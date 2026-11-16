; instruction-faithful ARM64 fallback for RobloxLib::function_1c4bc7c
0x0000000001c4bc7c: sub        sp, sp, #0x30
0x0000000001c4bc80: stp        x20, x19, [sp, #0x10]
0x0000000001c4bc84: stp        x29, x30, [sp, #0x20]
0x0000000001c4bc88: add        x29, sp, #0x20
0x0000000001c4bc8c: mov        x19, x0
0x0000000001c4bc90: adrp       x8, #0x5d5d000
0x0000000001c4bc94: add        x8, x8, #0xe8
0x0000000001c4bc98: str        x8, [x0]
0x0000000001c4bc9c: ldr        x0, [x0, #0xc8]
0x0000000001c4bca0: str        xzr, [x19, #0xc8]
0x0000000001c4bca4: cbz        x0, #0x1c4bcac
0x0000000001c4bca8: bl         #0x47e93a8
0x0000000001c4bcac: ldr        x0, [x19, #0xc0]
0x0000000001c4bcb0: str        xzr, [x19, #0xc0]
0x0000000001c4bcb4: cbz        x0, #0x1c4bcbc
0x0000000001c4bcb8: bl         #0x47e93a8
0x0000000001c4bcbc: ldr        x0, [x19, #0xb8]
0x0000000001c4bcc0: str        xzr, [x19, #0xb8]
0x0000000001c4bcc4: cbz        x0, #0x1c4bccc
0x0000000001c4bcc8: bl         #0x47e93a8
0x0000000001c4bccc: add        x0, x19, #0xb0
0x0000000001c4bcd0: mov        x1, #0
0x0000000001c4bcd4: bl         #0x4e468
0x0000000001c4bcd8: adrp       x8, #0x5bd9000
0x0000000001c4bcdc: add        x8, x8, #0xad8
0x0000000001c4bce0: str        x8, [x19]
0x0000000001c4bce4: ldr        x0, [x19, #0x88]
0x0000000001c4bce8: cbz        x0, #0x1c4bcf4
0x0000000001c4bcec: str        x0, [x19, #0x90]
0x0000000001c4bcf0: bl         #0x47e93a8
0x0000000001c4bcf4: add        x8, x19, #0x70
0x0000000001c4bcf8: str        x8, [sp, #8]
0x0000000001c4bcfc: add        x0, sp, #8
0x0000000001c4bd00: bl         #0x246dc
0x0000000001c4bd04: mov        x0, x19
0x0000000001c4bd08: bl         #0x47e93a8
0x0000000001c4bd0c: ldp        x29, x30, [sp, #0x20]
0x0000000001c4bd10: ldp        x20, x19, [sp, #0x10]
0x0000000001c4bd14: add        sp, sp, #0x30
0x0000000001c4bd18: ret        
