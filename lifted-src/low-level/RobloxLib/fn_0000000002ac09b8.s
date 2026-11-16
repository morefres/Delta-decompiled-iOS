; instruction-faithful ARM64 fallback for RobloxLib::function_2ac09b8
0x0000000002ac09b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac09bc: stp        x29, x30, [sp, #0x10]
0x0000000002ac09c0: add        x29, sp, #0x10
0x0000000002ac09c4: mov        x19, x0
0x0000000002ac09c8: ldr        x8, [x0, #-0xa0]!
0x0000000002ac09cc: ldr        x8, [x8, #0xd0]
0x0000000002ac09d0: blr        x8
0x0000000002ac09d4: cbz        x0, #0x2ac09ec
0x0000000002ac09d8: ldr        s0, [x19, #0x14]
0x0000000002ac09dc: fcmp       s0, #0.0
0x0000000002ac09e0: b.ne       #0x2ac09ec
0x0000000002ac09e4: ldr        w8, [x19, #0x18]
0x0000000002ac09e8: cbz        w8, #0x2ac0a00
0x0000000002ac09ec: add        x8, x19, #0x14
0x0000000002ac09f0: ldr        x0, [x8]
0x0000000002ac09f4: ldp        x29, x30, [sp, #0x10]
0x0000000002ac09f8: ldp        x20, x19, [sp], #0x20
0x0000000002ac09fc: ret        
0x0000000002ac0a00: add        x8, x0, #0x2c
0x0000000002ac0a04: b          #0x2ac09f0
