; instruction-faithful ARM64 fallback for RobloxLib::function_1cca658
0x0000000001cca658: sub        sp, sp, #0x30
0x0000000001cca65c: stp        x20, x19, [sp, #0x10]
0x0000000001cca660: stp        x29, x30, [sp, #0x20]
0x0000000001cca664: add        x29, sp, #0x20
0x0000000001cca668: mov        x19, x0
0x0000000001cca66c: adrp       x8, #0x5d7e000
0x0000000001cca670: add        x8, x8, #0x570
0x0000000001cca674: str        x8, [x0]
0x0000000001cca678: ldr        x1, [x0, #0xc8]!
0x0000000001cca67c: str        xzr, [x0]
0x0000000001cca680: cbz        x1, #0x1cca688
0x0000000001cca684: bl         #0x4b238
0x0000000001cca688: mov        x0, x19
0x0000000001cca68c: ldr        x1, [x0, #0xc0]!
0x0000000001cca690: str        xzr, [x0]
0x0000000001cca694: cbz        x1, #0x1cca69c
0x0000000001cca698: bl         #0x4b238
0x0000000001cca69c: ldr        x0, [x19, #0xb8]
0x0000000001cca6a0: str        xzr, [x19, #0xb8]
0x0000000001cca6a4: cbz        x0, #0x1cca6ac
0x0000000001cca6a8: bl         #0x47e93a8
0x0000000001cca6ac: ldr        x0, [x19, #0xb0]
0x0000000001cca6b0: str        xzr, [x19, #0xb0]
0x0000000001cca6b4: cbz        x0, #0x1cca6bc
0x0000000001cca6b8: bl         #0x47e93a8
0x0000000001cca6bc: adrp       x8, #0x5bd9000
0x0000000001cca6c0: add        x8, x8, #0xad8
0x0000000001cca6c4: str        x8, [x19]
0x0000000001cca6c8: ldr        x0, [x19, #0x88]
0x0000000001cca6cc: cbz        x0, #0x1cca6d8
0x0000000001cca6d0: str        x0, [x19, #0x90]
0x0000000001cca6d4: bl         #0x47e93a8
0x0000000001cca6d8: add        x8, x19, #0x70
0x0000000001cca6dc: str        x8, [sp, #8]
0x0000000001cca6e0: add        x0, sp, #8
0x0000000001cca6e4: bl         #0x246dc
0x0000000001cca6e8: mov        x0, x19
0x0000000001cca6ec: bl         #0x47e93a8
0x0000000001cca6f0: ldp        x29, x30, [sp, #0x20]
0x0000000001cca6f4: ldp        x20, x19, [sp, #0x10]
0x0000000001cca6f8: add        sp, sp, #0x30
0x0000000001cca6fc: ret        
