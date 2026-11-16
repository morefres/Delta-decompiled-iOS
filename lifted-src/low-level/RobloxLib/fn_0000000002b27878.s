; instruction-faithful ARM64 fallback for RobloxLib::function_2b27878
0x0000000002b27878: stp        x22, x21, [sp, #-0x30]!
0x0000000002b2787c: stp        x20, x19, [sp, #0x10]
0x0000000002b27880: stp        x29, x30, [sp, #0x20]
0x0000000002b27884: add        x29, sp, #0x20
0x0000000002b27888: mov        x19, x2
0x0000000002b2788c: mov        x20, x1
0x0000000002b27890: mov        x21, x0
0x0000000002b27894: mov        w22, #0x3120
0x0000000002b27898: add        x0, x0, x22
0x0000000002b2789c: bl         #0x263494
0x0000000002b278a0: cbz        x0, #0x2b278b8
0x0000000002b278a4: ldr        q0, [x19]
0x0000000002b278a8: ldr        w8, [x19, #0x10]
0x0000000002b278ac: str        w8, [x0, #0x28]
0x0000000002b278b0: stur       q0, [x0, #0x18]
0x0000000002b278b4: b          #0x2b278cc
0x0000000002b278b8: add        x0, x21, x22
0x0000000002b278bc: mov        x1, x20
0x0000000002b278c0: mov        x2, x20
0x0000000002b278c4: mov        x3, x19
0x0000000002b278c8: bl         #0x2b2a6d0
0x0000000002b278cc: add        x0, x0, #0x18
0x0000000002b278d0: ldp        x29, x30, [sp, #0x20]
0x0000000002b278d4: ldp        x20, x19, [sp, #0x10]
0x0000000002b278d8: ldp        x22, x21, [sp], #0x30
0x0000000002b278dc: ret        
