; instruction-faithful ARM64 fallback for RobloxLib::function_19a63c4
0x00000000019a63c4: stp        x22, x21, [sp, #-0x30]!
0x00000000019a63c8: stp        x20, x19, [sp, #0x10]
0x00000000019a63cc: stp        x29, x30, [sp, #0x20]
0x00000000019a63d0: add        x29, sp, #0x20
0x00000000019a63d4: mov        x19, x1
0x00000000019a63d8: mov        x20, x0
0x00000000019a63dc: ldr        w21, [x0, #0x28]
0x00000000019a63e0: bl         #0x47fa170
0x00000000019a63e4: ldr        d1, [x20, #0x20]
0x00000000019a63e8: fsub       d0, d0, d1
0x00000000019a63ec: mov        x0, x21
0x00000000019a63f0: mov        w1, #1
0x00000000019a63f4: bl         #0x19a9f94
0x00000000019a63f8: mov        x0, x20
0x00000000019a63fc: mov        x1, x19
0x00000000019a6400: ldp        x29, x30, [sp, #0x20]
0x00000000019a6404: ldp        x20, x19, [sp, #0x10]
0x00000000019a6408: ldp        x22, x21, [sp], #0x30
0x00000000019a640c: b          #0x227e08
