; instruction-faithful ARM64 fallback for RobloxLib::function_2d9bb4c
0x0000000002d9bb4c: ldr        w8, [x0]
0x0000000002d9bb50: and        w9, w8, #1
0x0000000002d9bb54: stp        w9, wzr, [x0]
0x0000000002d9bb58: tbnz       w8, #0, #0x2d9bb6c
0x0000000002d9bb5c: ldr        w8, [x0, #0x10]
0x0000000002d9bb60: cbz        w8, #0x2d9bb84
0x0000000002d9bb64: ldr        x0, [x0, #8]
0x0000000002d9bb68: b          #0x2d9bb74
0x0000000002d9bb6c: add        x0, x0, #8
0x0000000002d9bb70: mov        w8, #4
0x0000000002d9bb74: lsl        x2, x8, #3
0x0000000002d9bb78: adrp       x1, #0x4be0000
0x0000000002d9bb7c: add        x1, x1, #0xa00
0x0000000002d9bb80: b          #0x4b98f08
0x0000000002d9bb84: ret        
