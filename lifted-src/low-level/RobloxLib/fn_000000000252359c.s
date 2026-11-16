; instruction-faithful ARM64 fallback for RobloxLib::function_252359c
0x000000000252359c: stp        x20, x19, [sp, #-0x20]!
0x00000000025235a0: stp        x29, x30, [sp, #0x10]
0x00000000025235a4: add        x29, sp, #0x10
0x00000000025235a8: mov        x19, x1
0x00000000025235ac: mov        x20, x0
0x00000000025235b0: bl         #0x25235cc
0x00000000025235b4: mov        x0, x20
0x00000000025235b8: mov        x1, x19
0x00000000025235bc: mov        w2, #1
0x00000000025235c0: ldp        x29, x30, [sp, #0x10]
0x00000000025235c4: ldp        x20, x19, [sp], #0x20
0x00000000025235c8: b          #0x25233b0
