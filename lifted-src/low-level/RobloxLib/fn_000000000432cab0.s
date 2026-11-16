; instruction-faithful ARM64 fallback for RobloxLib::function_432cab0
0x000000000432cab0: stp        x20, x19, [sp, #-0x20]!
0x000000000432cab4: stp        x29, x30, [sp, #0x10]
0x000000000432cab8: add        x29, sp, #0x10
0x000000000432cabc: mov        x19, x0
0x000000000432cac0: bl         #0x432c598
0x000000000432cac4: mov        x20, x0
0x000000000432cac8: str        xzr, [x20, #0xe8]!
0x000000000432cacc: stur       xzr, [x20, #-0x10]
0x000000000432cad0: stur       wzr, [x20, #-8]
0x000000000432cad4: stp        xzr, xzr, [x20, #8]
0x000000000432cad8: add        x0, x20, #0x18
0x000000000432cadc: bl         #0x3de7f08
0x000000000432cae0: movi       v0.2d, #0xffffffffffffffff
0x000000000432cae4: str        d0, [x19, #0x118]
0x000000000432cae8: mov        x0, x19
0x000000000432caec: ldp        x29, x30, [sp, #0x10]
0x000000000432caf0: ldp        x20, x19, [sp], #0x20
0x000000000432caf4: ret        
0x000000000432caf8: mov        x8, x20
0x000000000432cafc: mov        x20, x0
0x000000000432cb00: ldr        x0, [x8]
0x000000000432cb04: cbz        x0, #0x432cb10
0x000000000432cb08: str        x0, [x19, #0xf0]
0x000000000432cb0c: bl         #0x47e93a8
0x000000000432cb10: mov        x0, x19
0x000000000432cb14: bl         #0x432cb20
0x000000000432cb18: mov        x0, x20
0x000000000432cb1c: bl         #0x4b97984
