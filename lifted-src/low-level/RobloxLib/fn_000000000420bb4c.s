; instruction-faithful ARM64 fallback for RobloxLib::function_420bb4c
0x000000000420bb4c: cbz        x0, #0x420bba0
0x000000000420bb50: ldr        w8, [x0]
0x000000000420bb54: mov        w9, #0x6c71
0x000000000420bb58: movk       w9, #0x3ccb, lsl #16
0x000000000420bb5c: cmp        w8, w9
0x000000000420bb60: b.ne       #0x420bba0
0x000000000420bb64: ldrb       w8, [x0, #0x2c]
0x000000000420bb68: cmp        w8, #1
0x000000000420bb6c: b.ne       #0x420bb78
0x000000000420bb70: ldr        x8, [x0, #0x30]
0x000000000420bb74: b          #0x420bb90
0x000000000420bb78: mov        w8, #1
0x000000000420bb7c: strb       w8, [x0, #0x2c]
0x000000000420bb80: str        w8, [x0, #0x28]
0x000000000420bb84: adrp       x8, #0x420b000
0x000000000420bb88: add        x8, x8, #0xc1c
0x000000000420bb8c: str        x8, [x0, #0x30]
0x000000000420bb90: stp        x29, x30, [sp, #-0x10]!
0x000000000420bb94: mov        x29, sp
0x000000000420bb98: blr        x8
0x000000000420bb9c: ldp        x29, x30, [sp], #0x10
0x000000000420bba0: mov        w0, #0
0x000000000420bba4: ret        
