; instruction-faithful ARM64 fallback for RobloxLib::function_2024b7c
0x0000000002024b7c: sub        sp, sp, #0x30
0x0000000002024b80: stp        x20, x19, [sp, #0x10]
0x0000000002024b84: stp        x29, x30, [sp, #0x20]
0x0000000002024b88: add        x29, sp, #0x20
0x0000000002024b8c: mov        x19, x0
0x0000000002024b90: adrp       x8, #0x5e21000
0x0000000002024b94: add        x8, x8, #0xd20
0x0000000002024b98: str        x8, [x0]
0x0000000002024b9c: ldr        x0, [x0, #0xc0]
0x0000000002024ba0: str        xzr, [x19, #0xc0]
0x0000000002024ba4: cbz        x0, #0x2024bac
0x0000000002024ba8: bl         #0x47e93a8
0x0000000002024bac: add        x0, x19, #0xb8
0x0000000002024bb0: mov        x1, #0
0x0000000002024bb4: bl         #0x4e468
0x0000000002024bb8: add        x0, x19, #0xb0
0x0000000002024bbc: mov        x1, #0
0x0000000002024bc0: bl         #0x4e468
0x0000000002024bc4: adrp       x8, #0x5bd9000
0x0000000002024bc8: add        x8, x8, #0xad8
0x0000000002024bcc: str        x8, [x19]
0x0000000002024bd0: ldr        x0, [x19, #0x88]
0x0000000002024bd4: cbz        x0, #0x2024be0
0x0000000002024bd8: str        x0, [x19, #0x90]
0x0000000002024bdc: bl         #0x47e93a8
0x0000000002024be0: add        x8, x19, #0x70
0x0000000002024be4: str        x8, [sp, #8]
0x0000000002024be8: add        x0, sp, #8
0x0000000002024bec: bl         #0x246dc
0x0000000002024bf0: mov        x0, x19
0x0000000002024bf4: bl         #0x47e93a8
0x0000000002024bf8: ldp        x29, x30, [sp, #0x20]
0x0000000002024bfc: ldp        x20, x19, [sp, #0x10]
0x0000000002024c00: add        sp, sp, #0x30
0x0000000002024c04: ret        
