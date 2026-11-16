; instruction-faithful ARM64 fallback for RobloxLib::function_24283e4
0x00000000024283e4: stp        x20, x19, [sp, #-0x20]!
0x00000000024283e8: stp        x29, x30, [sp, #0x10]
0x00000000024283ec: add        x29, sp, #0x10
0x00000000024283f0: mov        x19, x0
0x00000000024283f4: ldrsb      w8, [x0, #0x37]
0x00000000024283f8: tbz        w8, #0x1f, #0x2428404
0x00000000024283fc: ldr        x0, [x19, #0x20]
0x0000000002428400: bl         #0x47e93a8
0x0000000002428404: mov        x0, x19
0x0000000002428408: ldp        x29, x30, [sp, #0x10]
0x000000000242840c: ldp        x20, x19, [sp], #0x20
0x0000000002428410: b          #0x18c70
