; instruction-faithful ARM64 fallback for RobloxLib::function_3aa0244
0x0000000003aa0244: stp        x22, x21, [sp, #-0x30]!
0x0000000003aa0248: stp        x20, x19, [sp, #0x10]
0x0000000003aa024c: stp        x29, x30, [sp, #0x20]
0x0000000003aa0250: add        x29, sp, #0x20
0x0000000003aa0254: mov        x19, x0
0x0000000003aa0258: movi       v0.16b, #0
0x0000000003aa025c: stp        q0, q0, [x0]
0x0000000003aa0260: mov        w8, #0x3f800000
0x0000000003aa0264: str        w8, [x0, #0x20]
0x0000000003aa0268: cbz        x2, #0x3aa0294
0x0000000003aa026c: mov        x20, x1
0x0000000003aa0270: lsl        x8, x2, #6
0x0000000003aa0274: sub        x21, x8, x2, lsl #3
0x0000000003aa0278: mov        x0, x19
0x0000000003aa027c: mov        x1, x20
0x0000000003aa0280: mov        x2, x20
0x0000000003aa0284: bl         #0x3aa02bc
0x0000000003aa0288: add        x20, x20, #0x38
0x0000000003aa028c: subs       x21, x21, #0x38
0x0000000003aa0290: b.ne       #0x3aa0278
0x0000000003aa0294: mov        x0, x19
0x0000000003aa0298: ldp        x29, x30, [sp, #0x20]
0x0000000003aa029c: ldp        x20, x19, [sp, #0x10]
0x0000000003aa02a0: ldp        x22, x21, [sp], #0x30
0x0000000003aa02a4: ret        
0x0000000003aa02a8: mov        x20, x0
0x0000000003aa02ac: mov        x0, x19
0x0000000003aa02b0: bl         #0x21c4770
0x0000000003aa02b4: mov        x0, x20
0x0000000003aa02b8: bl         #0x4b97984
