; instruction-faithful ARM64 fallback for RobloxLib::function_1856dc0
0x0000000001856dc0: stp        x22, x21, [sp, #-0x30]!
0x0000000001856dc4: stp        x20, x19, [sp, #0x10]
0x0000000001856dc8: stp        x29, x30, [sp, #0x20]
0x0000000001856dcc: add        x29, sp, #0x20
0x0000000001856dd0: mov        x19, x2
0x0000000001856dd4: mov        x20, x1
0x0000000001856dd8: mov        x21, x0
0x0000000001856ddc: mov        x1, x2
0x0000000001856de0: bl         #0x32a05fc
0x0000000001856de4: mov        w20, w20
0x0000000001856de8: mov        w3, w0
0x0000000001856dec: mov        x0, x21
0x0000000001856df0: mov        x1, x20
0x0000000001856df4: mov        w2, #9
0x0000000001856df8: bl         #0x32a04fc
0x0000000001856dfc: mov        x0, x21
0x0000000001856e00: mov        x1, x20
0x0000000001856e04: mov        x2, x19
0x0000000001856e08: ldp        x29, x30, [sp, #0x20]
0x0000000001856e0c: ldp        x20, x19, [sp, #0x10]
0x0000000001856e10: ldp        x22, x21, [sp], #0x30
0x0000000001856e14: b          #0x1856328
