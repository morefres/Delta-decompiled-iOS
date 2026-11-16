; instruction-faithful ARM64 fallback for RobloxLib::function_2026b68
0x0000000002026b68: sub        sp, sp, #0x30
0x0000000002026b6c: stp        x20, x19, [sp, #0x10]
0x0000000002026b70: stp        x29, x30, [sp, #0x20]
0x0000000002026b74: add        x29, sp, #0x20
0x0000000002026b78: mov        x19, x0
0x0000000002026b7c: adrp       x8, #0x5e21000
0x0000000002026b80: add        x8, x8, #0xf20
0x0000000002026b84: str        x8, [x0]
0x0000000002026b88: ldr        x1, [x0, #0xc8]!
0x0000000002026b8c: str        xzr, [x0]
0x0000000002026b90: cbz        x1, #0x2026b98
0x0000000002026b94: bl         #0x246a4
0x0000000002026b98: ldr        x0, [x19, #0xc0]
0x0000000002026b9c: str        xzr, [x19, #0xc0]
0x0000000002026ba0: cbz        x0, #0x2026ba8
0x0000000002026ba4: bl         #0x47e93a8
0x0000000002026ba8: mov        x0, x19
0x0000000002026bac: ldr        x1, [x0, #0xb8]!
0x0000000002026bb0: str        xzr, [x0]
0x0000000002026bb4: cbz        x1, #0x2026bbc
0x0000000002026bb8: bl         #0x246a4
0x0000000002026bbc: add        x0, x19, #0xb0
0x0000000002026bc0: mov        x1, #0
0x0000000002026bc4: bl         #0x4e468
0x0000000002026bc8: adrp       x8, #0x5bd9000
0x0000000002026bcc: add        x8, x8, #0xad8
0x0000000002026bd0: str        x8, [x19]
0x0000000002026bd4: ldr        x0, [x19, #0x88]
0x0000000002026bd8: cbz        x0, #0x2026be4
0x0000000002026bdc: str        x0, [x19, #0x90]
0x0000000002026be0: bl         #0x47e93a8
0x0000000002026be4: add        x8, x19, #0x70
0x0000000002026be8: str        x8, [sp, #8]
0x0000000002026bec: add        x0, sp, #8
0x0000000002026bf0: bl         #0x246dc
0x0000000002026bf4: mov        x0, x19
0x0000000002026bf8: bl         #0x47e93a8
0x0000000002026bfc: ldp        x29, x30, [sp, #0x20]
0x0000000002026c00: ldp        x20, x19, [sp, #0x10]
0x0000000002026c04: add        sp, sp, #0x30
0x0000000002026c08: ret        
