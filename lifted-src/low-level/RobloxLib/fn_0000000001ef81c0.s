; instruction-faithful ARM64 fallback for RobloxLib::function_1ef81c0
0x0000000001ef81c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef81c4: stp        x29, x30, [sp, #0x10]
0x0000000001ef81c8: add        x29, sp, #0x10
0x0000000001ef81cc: mov        x19, x0
0x0000000001ef81d0: adrp       x8, #0x5e04000
0x0000000001ef81d4: add        x8, x8, #0xf20
0x0000000001ef81d8: str        x8, [x0]
0x0000000001ef81dc: ldr        x0, [x0, #0xc0]
0x0000000001ef81e0: str        xzr, [x19, #0xc0]
0x0000000001ef81e4: cbz        x0, #0x1ef81f4
0x0000000001ef81e8: ldr        x8, [x0]
0x0000000001ef81ec: ldr        x8, [x8, #8]
0x0000000001ef81f0: blr        x8
0x0000000001ef81f4: ldr        x0, [x19, #0xb8]
0x0000000001ef81f8: str        xzr, [x19, #0xb8]
0x0000000001ef81fc: cbz        x0, #0x1ef820c
0x0000000001ef8200: ldr        x8, [x0]
0x0000000001ef8204: ldr        x8, [x8, #8]
0x0000000001ef8208: blr        x8
0x0000000001ef820c: mov        x0, x19
0x0000000001ef8210: ldp        x29, x30, [sp, #0x10]
0x0000000001ef8214: ldp        x20, x19, [sp], #0x20
0x0000000001ef8218: b          #0x47e93a8
