; instruction-faithful ARM64 fallback for RobloxLib::function_1abf93c
0x0000000001abf93c: stp        x29, x30, [sp, #-0x10]!
0x0000000001abf940: mov        x29, sp
0x0000000001abf944: adrp       x8, #0x5cf7000
0x0000000001abf948: add        x8, x8, #0x1d8
0x0000000001abf94c: str        x8, [x0]
0x0000000001abf950: adrp       x8, #0x65ee000
0x0000000001abf954: add        x8, x8, #0x10
0x0000000001abf958: ldr        w9, [x8]
0x0000000001abf95c: add        w9, w9, #1
0x0000000001abf960: str        w9, [x8]
0x0000000001abf964: bl         #0x4409cc4
0x0000000001abf968: ldp        x29, x30, [sp], #0x10
0x0000000001abf96c: b          #0x47e93a8
