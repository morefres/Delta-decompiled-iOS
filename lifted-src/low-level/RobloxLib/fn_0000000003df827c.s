; instruction-faithful ARM64 fallback for RobloxLib::function_3df827c
0x0000000003df827c: stp        x22, x21, [sp, #-0x30]!
0x0000000003df8280: stp        x20, x19, [sp, #0x10]
0x0000000003df8284: stp        x29, x30, [sp, #0x20]
0x0000000003df8288: add        x29, sp, #0x20
0x0000000003df828c: mov        x21, x1
0x0000000003df8290: mov        x19, x0
0x0000000003df8294: bl         #0x3df2824
0x0000000003df8298: mov        x20, x0
0x0000000003df829c: cbnz       w0, #0x3df82d4
0x0000000003df82a0: ldr        x8, [x19, #0x600]
0x0000000003df82a4: cbz        x8, #0x3df82d4
0x0000000003df82a8: add        x0, x19, #0x608
0x0000000003df82ac: add        x1, x21, #8
0x0000000003df82b0: mov        x2, x21
0x0000000003df82b4: bl         #0x3df59c0
0x0000000003df82b8: ldr        x0, [x19, #0x600]
0x0000000003df82bc: ldr        x8, [x19, #0x608]
0x0000000003df82c0: ldr        w9, [x19, #0x610]
0x0000000003df82c4: add        x8, x8, x9, lsl #5
0x0000000003df82c8: sub        x1, x8, #0x20
0x0000000003df82cc: add        x2, x19, #0x40
0x0000000003df82d0: bl         #0x3de9c28
0x0000000003df82d4: mov        x0, x20
0x0000000003df82d8: ldp        x29, x30, [sp, #0x20]
0x0000000003df82dc: ldp        x20, x19, [sp, #0x10]
0x0000000003df82e0: ldp        x22, x21, [sp], #0x30
0x0000000003df82e4: ret        
