; instruction-faithful ARM64 fallback for RobloxLib::function_44e49ac
0x00000000044e49ac: stp        x20, x19, [sp, #-0x20]!
0x00000000044e49b0: stp        x29, x30, [sp, #0x10]
0x00000000044e49b4: add        x29, sp, #0x10
0x00000000044e49b8: mov        x19, x1
0x00000000044e49bc: mov        x20, x0
0x00000000044e49c0: mov        x0, x1
0x00000000044e49c4: bl         #0x44edc48
0x00000000044e49c8: cbz        w0, #0x44e4a00
0x00000000044e49cc: add        x0, x20, #0x118
0x00000000044e49d0: mov        x1, x19
0x00000000044e49d4: bl         #0x44c8258
0x00000000044e49d8: cbz        x0, #0x44e49ec
0x00000000044e49dc: ldrh       w8, [x0, #0x288]
0x00000000044e49e0: tbnz       w8, #9, #0x44e4a00
0x00000000044e49e4: orr        w8, w8, #0x200
0x00000000044e49e8: strh       w8, [x0, #0x288]
0x00000000044e49ec: add        x0, x20, #0x150
0x00000000044e49f0: mov        x1, x19
0x00000000044e49f4: ldp        x29, x30, [sp, #0x10]
0x00000000044e49f8: ldp        x20, x19, [sp], #0x20
0x00000000044e49fc: b          #0x44ebce4
0x00000000044e4a00: mov        w0, #0
0x00000000044e4a04: ldp        x29, x30, [sp, #0x10]
0x00000000044e4a08: ldp        x20, x19, [sp], #0x20
0x00000000044e4a0c: ret        
