; instruction-faithful ARM64 fallback for RobloxLib::function_223cfa4
0x000000000223cfa4: stp        x22, x21, [sp, #-0x30]!
0x000000000223cfa8: stp        x20, x19, [sp, #0x10]
0x000000000223cfac: stp        x29, x30, [sp, #0x20]
0x000000000223cfb0: add        x29, sp, #0x20
0x000000000223cfb4: mov        x21, x2
0x000000000223cfb8: mov        x22, x1
0x000000000223cfbc: mov        x19, x8
0x000000000223cfc0: mov        w0, #0x1d0
0x000000000223cfc4: bl         #0x47e9370
0x000000000223cfc8: mov        x20, x0
0x000000000223cfcc: mov        x1, x22
0x000000000223cfd0: mov        x2, x21
0x000000000223cfd4: bl         #0x223d00c
0x000000000223cfd8: add        x2, x20, #0x18
0x000000000223cfdc: stp        x2, x20, [x19]
0x000000000223cfe0: add        x1, x20, #0x20
0x000000000223cfe4: mov        x0, x19
0x000000000223cfe8: ldp        x29, x30, [sp, #0x20]
0x000000000223cfec: ldp        x20, x19, [sp, #0x10]
0x000000000223cff0: ldp        x22, x21, [sp], #0x30
0x000000000223cff4: b          #0x2136c
0x000000000223cff8: mov        x19, x0
0x000000000223cffc: mov        x0, x20
0x000000000223d000: bl         #0x47e93a8
0x000000000223d004: mov        x0, x19
0x000000000223d008: bl         #0x4b97984
