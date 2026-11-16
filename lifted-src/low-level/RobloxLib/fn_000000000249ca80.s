; instruction-faithful ARM64 fallback for RobloxLib::function_249ca80
0x000000000249ca80: stp        x20, x19, [sp, #-0x20]!
0x000000000249ca84: stp        x29, x30, [sp, #0x10]
0x000000000249ca88: add        x29, sp, #0x10
0x000000000249ca8c: mov        x20, x1
0x000000000249ca90: mov        x19, x0
0x000000000249ca94: ldr        q0, [x1]
0x000000000249ca98: str        q0, [x0], #0x10
0x000000000249ca9c: stp        xzr, xzr, [x1]
0x000000000249caa0: ldrsb      w8, [x1, #0x27]
0x000000000249caa4: tbnz       w8, #0x1f, #0x249cabc
0x000000000249caa8: ldur       q0, [x20, #0x10]
0x000000000249caac: ldur       x8, [x20, #0x20]
0x000000000249cab0: str        x8, [x0, #0x10]
0x000000000249cab4: str        q0, [x0]
0x000000000249cab8: b          #0x249cac4
0x000000000249cabc: ldp        x1, x2, [x20, #0x10]
0x000000000249cac0: bl         #0x23268
0x000000000249cac4: str        xzr, [x19, #0x40]
0x000000000249cac8: add        x0, x19, #0x28
0x000000000249cacc: add        x1, x20, #0x28
0x000000000249cad0: bl         #0x18bf0
0x000000000249cad4: str        xzr, [x19, #0x60]
0x000000000249cad8: add        x0, x19, #0x48
0x000000000249cadc: add        x1, x20, #0x48
0x000000000249cae0: ldp        x29, x30, [sp, #0x10]
0x000000000249cae4: ldp        x20, x19, [sp], #0x20
0x000000000249cae8: b          #0x18bf0
0x000000000249caec: mov        x20, x0
0x000000000249caf0: ldr        x0, [x19, #8]
0x000000000249caf4: cbz        x0, #0x249cafc
0x000000000249caf8: bl         #0x4b9808c
0x000000000249cafc: mov        x0, x20
0x000000000249cb00: bl         #0x4b97984
