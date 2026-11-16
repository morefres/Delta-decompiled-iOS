; instruction-faithful ARM64 fallback for RobloxLib::function_34e4270
0x00000000034e4270: stp        x22, x21, [sp, #-0x30]!
0x00000000034e4274: stp        x20, x19, [sp, #0x10]
0x00000000034e4278: stp        x29, x30, [sp, #0x20]
0x00000000034e427c: add        x29, sp, #0x20
0x00000000034e4280: mov        x19, x0
0x00000000034e4284: mov        w21, #0x1f8
0x00000000034e4288: add        x8, x19, x21
0x00000000034e428c: sub        x20, x8, #0xa8
0x00000000034e4290: sub        x0, x8, #0x68
0x00000000034e4294: bl         #0x3529aa4
0x00000000034e4298: mov        x0, x20
0x00000000034e429c: bl         #0x4b9943c
0x00000000034e42a0: subs       x21, x21, #0xa8
0x00000000034e42a4: b.ne       #0x34e4288
0x00000000034e42a8: mov        x0, x19
0x00000000034e42ac: ldp        x29, x30, [sp, #0x20]
0x00000000034e42b0: ldp        x20, x19, [sp, #0x10]
0x00000000034e42b4: ldp        x22, x21, [sp], #0x30
0x00000000034e42b8: ret        
0x00000000034e42bc: bl         #0x18bd8
