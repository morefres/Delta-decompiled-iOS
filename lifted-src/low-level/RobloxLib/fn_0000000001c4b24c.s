; instruction-faithful ARM64 fallback for RobloxLib::function_1c4b24c
0x0000000001c4b24c: sub        sp, sp, #0x30
0x0000000001c4b250: stp        x20, x19, [sp, #0x10]
0x0000000001c4b254: stp        x29, x30, [sp, #0x20]
0x0000000001c4b258: add        x29, sp, #0x20
0x0000000001c4b25c: mov        x19, x0
0x0000000001c4b260: adrp       x8, #0x5d5d000
0x0000000001c4b264: add        x8, x8, #0x88
0x0000000001c4b268: str        x8, [x0]
0x0000000001c4b26c: ldr        x0, [x0, #0xd0]
0x0000000001c4b270: str        xzr, [x19, #0xd0]
0x0000000001c4b274: cbz        x0, #0x1c4b27c
0x0000000001c4b278: bl         #0x47e93a8
0x0000000001c4b27c: ldr        x0, [x19, #0xc8]
0x0000000001c4b280: str        xzr, [x19, #0xc8]
0x0000000001c4b284: cbz        x0, #0x1c4b28c
0x0000000001c4b288: bl         #0x47e93a8
0x0000000001c4b28c: ldr        x0, [x19, #0xc0]
0x0000000001c4b290: str        xzr, [x19, #0xc0]
0x0000000001c4b294: cbz        x0, #0x1c4b29c
0x0000000001c4b298: bl         #0x47e93a8
0x0000000001c4b29c: mov        x0, x19
0x0000000001c4b2a0: ldr        x1, [x0, #0xb8]!
0x0000000001c4b2a4: str        xzr, [x0]
0x0000000001c4b2a8: cbz        x1, #0x1c4b2b0
0x0000000001c4b2ac: bl         #0x246a4
0x0000000001c4b2b0: mov        x0, x19
0x0000000001c4b2b4: ldr        x1, [x0, #0xb0]!
0x0000000001c4b2b8: str        xzr, [x0]
0x0000000001c4b2bc: cbz        x1, #0x1c4b2c4
0x0000000001c4b2c0: bl         #0x246a4
0x0000000001c4b2c4: adrp       x8, #0x5bd9000
0x0000000001c4b2c8: add        x8, x8, #0xad8
0x0000000001c4b2cc: str        x8, [x19]
0x0000000001c4b2d0: ldr        x0, [x19, #0x88]
0x0000000001c4b2d4: cbz        x0, #0x1c4b2e0
0x0000000001c4b2d8: str        x0, [x19, #0x90]
0x0000000001c4b2dc: bl         #0x47e93a8
0x0000000001c4b2e0: add        x8, x19, #0x70
0x0000000001c4b2e4: str        x8, [sp, #8]
0x0000000001c4b2e8: add        x0, sp, #8
0x0000000001c4b2ec: bl         #0x246dc
0x0000000001c4b2f0: mov        x0, x19
0x0000000001c4b2f4: ldp        x29, x30, [sp, #0x20]
0x0000000001c4b2f8: ldp        x20, x19, [sp, #0x10]
0x0000000001c4b2fc: add        sp, sp, #0x30
0x0000000001c4b300: ret        
