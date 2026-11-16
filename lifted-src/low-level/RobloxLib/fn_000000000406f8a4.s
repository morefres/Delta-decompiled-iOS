; instruction-faithful ARM64 fallback for RobloxLib::function_406f8a4
0x000000000406f8a4: stp        x20, x19, [sp, #-0x20]!
0x000000000406f8a8: stp        x29, x30, [sp, #0x10]
0x000000000406f8ac: add        x29, sp, #0x10
0x000000000406f8b0: mov        x19, x8
0x000000000406f8b4: mov        w0, #0x70
0x000000000406f8b8: bl         #0x47e9370
0x000000000406f8bc: mov        x20, x0
0x000000000406f8c0: bl         #0x406f8f4
0x000000000406f8c4: add        x2, x20, #0x18
0x000000000406f8c8: stp        x2, x20, [x19]
0x000000000406f8cc: add        x1, x20, #0x20
0x000000000406f8d0: mov        x0, x19
0x000000000406f8d4: ldp        x29, x30, [sp, #0x10]
0x000000000406f8d8: ldp        x20, x19, [sp], #0x20
0x000000000406f8dc: b          #0x2136c
0x000000000406f8e0: mov        x19, x0
0x000000000406f8e4: mov        x0, x20
0x000000000406f8e8: bl         #0x47e93a8
0x000000000406f8ec: mov        x0, x19
0x000000000406f8f0: bl         #0x4b97984
