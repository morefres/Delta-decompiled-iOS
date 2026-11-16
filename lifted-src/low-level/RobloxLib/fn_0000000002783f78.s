; instruction-faithful ARM64 fallback for RobloxLib::function_2783f78
0x0000000002783f78: stp        x22, x21, [sp, #-0x30]!
0x0000000002783f7c: stp        x20, x19, [sp, #0x10]
0x0000000002783f80: stp        x29, x30, [sp, #0x20]
0x0000000002783f84: add        x29, sp, #0x20
0x0000000002783f88: ldp        x9, x8, [x0, #8]
0x0000000002783f8c: ldr        x19, [x8]
0x0000000002783f90: ldr        x21, [x9]
0x0000000002783f94: cmp        x19, x21
0x0000000002783f98: b.eq       #0x2783fb8
0x0000000002783f9c: ldr        x20, [x0]
0x0000000002783fa0: sub        x19, x19, #0x40
0x0000000002783fa4: mov        x0, x20
0x0000000002783fa8: mov        x1, x19
0x0000000002783fac: bl         #0xe396e8
0x0000000002783fb0: cmp        x19, x21
0x0000000002783fb4: b.ne       #0x2783fa0
0x0000000002783fb8: ldp        x29, x30, [sp, #0x20]
0x0000000002783fbc: ldp        x20, x19, [sp, #0x10]
0x0000000002783fc0: ldp        x22, x21, [sp], #0x30
0x0000000002783fc4: ret        
