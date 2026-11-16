; instruction-faithful ARM64 fallback for RobloxLib::function_223ca84
0x000000000223ca84: sub        sp, sp, #0x50
0x000000000223ca88: stp        x22, x21, [sp, #0x20]
0x000000000223ca8c: stp        x20, x19, [sp, #0x30]
0x000000000223ca90: stp        x29, x30, [sp, #0x40]
0x000000000223ca94: add        x29, sp, #0x40
0x000000000223ca98: mov        x20, x2
0x000000000223ca9c: mov        x21, x1
0x000000000223caa0: mov        x22, x0
0x000000000223caa4: mov        x19, x8
0x000000000223caa8: ldr        x0, [x0]
0x000000000223caac: mov        w8, #1
0x000000000223cab0: stp        x0, x8, [sp, #8]
0x000000000223cab4: ldr        x8, [x0]
0x000000000223cab8: ldr        x8, [x8, #0x10]
0x000000000223cabc: mov        w1, #0x1d8
0x000000000223cac0: mov        w2, #8
0x000000000223cac4: blr        x8
0x000000000223cac8: str        x0, [sp, #0x18]
0x000000000223cacc: ldr        x1, [x22]
0x000000000223cad0: mov        x2, x21
0x000000000223cad4: mov        x3, x20
0x000000000223cad8: bl         #0x223cb24
0x000000000223cadc: str        xzr, [sp, #0x18]
0x000000000223cae0: add        x2, x0, #0x20
0x000000000223cae4: stp        x2, x0, [x19]
0x000000000223cae8: add        x1, x0, #0x28
0x000000000223caec: mov        x0, x19
0x000000000223caf0: bl         #0x2136c
0x000000000223caf4: add        x0, sp, #8
0x000000000223caf8: bl         #0x223cf6c
0x000000000223cafc: ldp        x29, x30, [sp, #0x40]
0x000000000223cb00: ldp        x20, x19, [sp, #0x30]
0x000000000223cb04: ldp        x22, x21, [sp, #0x20]
0x000000000223cb08: add        sp, sp, #0x50
0x000000000223cb0c: ret        
0x000000000223cb10: mov        x19, x0
0x000000000223cb14: add        x0, sp, #8
0x000000000223cb18: bl         #0x223cf6c
0x000000000223cb1c: mov        x0, x19
0x000000000223cb20: bl         #0x4b97984
