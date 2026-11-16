; instruction-faithful ARM64 fallback for RobloxLib::function_1c786a0
0x0000000001c786a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c786a4: stp        x29, x30, [sp, #0x10]
0x0000000001c786a8: add        x29, sp, #0x10
0x0000000001c786ac: adrp       x19, #0x6359000
0x0000000001c786b0: ldr        x0, [x19, #0x488]
0x0000000001c786b4: cbnz       x0, #0x1c786c4
0x0000000001c786b8: bl         #0x1c7856c
0x0000000001c786bc: ldr        x0, [x0, #8]
0x0000000001c786c0: str        x0, [x19, #0x488]
0x0000000001c786c4: ldp        x29, x30, [sp, #0x10]
0x0000000001c786c8: ldp        x20, x19, [sp], #0x20
0x0000000001c786cc: ret        
0x0000000001c786d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c786d4: stp        x29, x30, [sp, #0x10]
0x0000000001c786d8: add        x29, sp, #0x10
0x0000000001c786dc: mov        x19, x0
0x0000000001c786e0: adrp       x8, #0x5d65000
0x0000000001c786e4: add        x8, x8, #0xd90
0x0000000001c786e8: str        x8, [x0], #0xb8
0x0000000001c786ec: mov        x1, #0
0x0000000001c786f0: bl         #0x4e468
0x0000000001c786f4: mov        x0, x19
0x0000000001c786f8: bl         #0x440a6a0
0x0000000001c786fc: ldp        x29, x30, [sp, #0x10]
0x0000000001c78700: ldp        x20, x19, [sp], #0x20
0x0000000001c78704: b          #0x47e93a8
