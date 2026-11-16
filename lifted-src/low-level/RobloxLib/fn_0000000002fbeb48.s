; instruction-faithful ARM64 fallback for RobloxLib::function_2fbeb48
0x0000000002fbeb48: stp        x20, x19, [sp, #-0x20]!
0x0000000002fbeb4c: stp        x29, x30, [sp, #0x10]
0x0000000002fbeb50: add        x29, sp, #0x10
0x0000000002fbeb54: mov        x19, x8
0x0000000002fbeb58: mov        w0, #0x40
0x0000000002fbeb5c: bl         #0x47e9370
0x0000000002fbeb60: mov        x20, x0
0x0000000002fbeb64: bl         #0x2fbeb98
0x0000000002fbeb68: add        x1, x20, #0x18
0x0000000002fbeb6c: stp        x1, x20, [x19]
0x0000000002fbeb70: mov        x0, x19
0x0000000002fbeb74: mov        x2, x1
0x0000000002fbeb78: ldp        x29, x30, [sp, #0x10]
0x0000000002fbeb7c: ldp        x20, x19, [sp], #0x20
0x0000000002fbeb80: b          #0x2136c
0x0000000002fbeb84: mov        x19, x0
0x0000000002fbeb88: mov        x0, x20
0x0000000002fbeb8c: bl         #0x47e93a8
0x0000000002fbeb90: mov        x0, x19
0x0000000002fbeb94: bl         #0x4b97984
