; instruction-faithful ARM64 fallback for RobloxLib::function_435ca84
0x000000000435ca84: stp        x22, x21, [sp, #-0x30]!
0x000000000435ca88: stp        x20, x19, [sp, #0x10]
0x000000000435ca8c: stp        x29, x30, [sp, #0x20]
0x000000000435ca90: add        x29, sp, #0x20
0x000000000435ca94: mov        x19, x0
0x000000000435ca98: movi       v0.16b, #0
0x000000000435ca9c: stp        q0, q0, [x0]
0x000000000435caa0: str        xzr, [x0, #0x50]
0x000000000435caa4: stp        q0, q0, [x0, #0x30]
0x000000000435caa8: str        q0, [x0, #0x20]
0x000000000435caac: mov        w8, #2
0x000000000435cab0: strh       w8, [x0]
0x000000000435cab4: mov        x21, x0
0x000000000435cab8: str        xzr, [x21, #8]!
0x000000000435cabc: stp        xzr, xzr, [x0, #0x10]
0x000000000435cac0: bl         #0x46ab6f8
0x000000000435cac4: ldr        x8, [x0]
0x000000000435cac8: ldr        w9, [x0, #8]
0x000000000435cacc: str        w9, [x19, #0x28]
0x000000000435cad0: str        x8, [x19, #0x20]
0x000000000435cad4: stur       xzr, [x19, #0x34]
0x000000000435cad8: stur       xzr, [x19, #0x2c]
0x000000000435cadc: mov        x8, #0x100000000
0x000000000435cae0: stur       x8, [x19, #0x3c]
0x000000000435cae4: stp        wzr, wzr, [x19, #0x44]
0x000000000435cae8: bl         #0x46ab6e0
0x000000000435caec: ldr        x8, [x0]
0x000000000435caf0: ldr        w9, [x0, #8]
0x000000000435caf4: str        w9, [x19, #0x54]
0x000000000435caf8: stur       x8, [x19, #0x4c]
0x000000000435cafc: mov        x0, x19
0x000000000435cb00: ldp        x29, x30, [sp, #0x20]
0x000000000435cb04: ldp        x20, x19, [sp, #0x10]
0x000000000435cb08: ldp        x22, x21, [sp], #0x30
0x000000000435cb0c: ret        
0x000000000435cb10: mov        x20, x0
0x000000000435cb14: ldrsb      w8, [x19, #0x1f]
0x000000000435cb18: tbz        w8, #0x1f, #0x435cb24
0x000000000435cb1c: ldr        x0, [x21]
0x000000000435cb20: bl         #0x47e93a8
0x000000000435cb24: mov        x0, x20
0x000000000435cb28: bl         #0x4b97984
