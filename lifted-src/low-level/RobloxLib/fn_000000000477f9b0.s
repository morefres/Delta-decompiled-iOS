; instruction-faithful ARM64 fallback for RobloxLib::function_477f9b0
0x000000000477f9b0: stp        x22, x21, [sp, #-0x30]!
0x000000000477f9b4: stp        x20, x19, [sp, #0x10]
0x000000000477f9b8: stp        x29, x30, [sp, #0x20]
0x000000000477f9bc: add        x29, sp, #0x20
0x000000000477f9c0: mov        x20, x1
0x000000000477f9c4: mov        x21, x0
0x000000000477f9c8: bl         #0x47accb0
0x000000000477f9cc: mov        x19, x0
0x000000000477f9d0: bl         #0x698b18
0x000000000477f9d4: mov        x0, x21
0x000000000477f9d8: mov        x1, x20
0x000000000477f9dc: bl         #0x473d328
0x000000000477f9e0: mov        x0, x19
0x000000000477f9e4: ldp        x29, x30, [sp, #0x20]
0x000000000477f9e8: ldp        x20, x19, [sp, #0x10]
0x000000000477f9ec: ldp        x22, x21, [sp], #0x30
0x000000000477f9f0: b          #0x698b64
0x000000000477f9f4: mov        x20, x0
0x000000000477f9f8: mov        x0, x19
0x000000000477f9fc: bl         #0x698b64
0x000000000477fa00: mov        x0, x20
0x000000000477fa04: bl         #0x4b97984
