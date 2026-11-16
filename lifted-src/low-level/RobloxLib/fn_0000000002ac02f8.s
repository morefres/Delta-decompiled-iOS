; instruction-faithful ARM64 fallback for RobloxLib::function_2ac02f8
0x0000000002ac02f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac02fc: stp        x29, x30, [sp, #0x10]
0x0000000002ac0300: add        x29, sp, #0x10
0x0000000002ac0304: mov        x19, x0
0x0000000002ac0308: ldr        x8, [x0, #-0xa0]!
0x0000000002ac030c: ldr        x8, [x8, #0xd0]
0x0000000002ac0310: blr        x8
0x0000000002ac0314: cbz        x0, #0x2ac0330
0x0000000002ac0318: ldr        s0, [x19, #0x2c]
0x0000000002ac031c: fmov       s1, #1.00000000
0x0000000002ac0320: fcmp       s0, s1
0x0000000002ac0324: b.ne       #0x2ac0330
0x0000000002ac0328: add        x8, x0, #0x20
0x0000000002ac032c: b          #0x2ac0334
0x0000000002ac0330: add        x8, x19, #0x2c
0x0000000002ac0334: ldr        s0, [x8]
0x0000000002ac0338: ldp        x29, x30, [sp, #0x10]
0x0000000002ac033c: ldp        x20, x19, [sp], #0x20
0x0000000002ac0340: ret        
