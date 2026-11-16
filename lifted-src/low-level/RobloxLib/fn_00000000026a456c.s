; instruction-faithful ARM64 fallback for RobloxLib::function_26a456c
0x00000000026a456c: stp        x22, x21, [sp, #-0x30]!
0x00000000026a4570: stp        x20, x19, [sp, #0x10]
0x00000000026a4574: stp        x29, x30, [sp, #0x20]
0x00000000026a4578: add        x29, sp, #0x20
0x00000000026a457c: mov        x21, x2
0x00000000026a4580: mov        x19, x1
0x00000000026a4584: bl         #0x3a178
0x00000000026a4588: str        x0, [x19]
0x00000000026a458c: mov        x20, x19
0x00000000026a4590: str        xzr, [x20, #8]!
0x00000000026a4594: mov        x0, x20
0x00000000026a4598: mov        x1, x21
0x00000000026a459c: bl         #0x1afb90
0x00000000026a45a0: ldp        x29, x30, [sp, #0x20]
0x00000000026a45a4: ldp        x20, x19, [sp, #0x10]
0x00000000026a45a8: ldp        x22, x21, [sp], #0x30
0x00000000026a45ac: ret        
0x00000000026a45b0: mov        x8, x20
0x00000000026a45b4: mov        x20, x0
0x00000000026a45b8: ldr        x8, [x8]
0x00000000026a45bc: cbz        x8, #0x26a45cc
0x00000000026a45c0: ldr        x8, [x8, #0x10]
0x00000000026a45c4: add        x0, x19, #0x10
0x00000000026a45c8: blr        x8
0x00000000026a45cc: mov        x0, x20
0x00000000026a45d0: bl         #0x4b97984
0x00000000026a45d4: bl         #0x18bd8
