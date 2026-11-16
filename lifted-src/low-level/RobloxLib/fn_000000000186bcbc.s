; instruction-faithful ARM64 fallback for RobloxLib::function_186bcbc
0x000000000186bcbc: stp        x20, x19, [sp, #-0x20]!
0x000000000186bcc0: stp        x29, x30, [sp, #0x10]
0x000000000186bcc4: add        x29, sp, #0x10
0x000000000186bcc8: mov        x19, x0
0x000000000186bccc: adrp       x8, #0x5cdf000
0x000000000186bcd0: add        x8, x8, #0x8a0
0x000000000186bcd4: str        x8, [x0]
0x000000000186bcd8: add        x8, x8, #0x308
0x000000000186bcdc: mov        x20, x0
0x000000000186bce0: str        x8, [x20, #0x98]!
0x000000000186bce4: bl         #0x15243c
0x000000000186bce8: bl         #0x4408e0c
0x000000000186bcec: bl         #0x4408c0c
0x000000000186bcf0: adrp       x8, #0x5c08000
0x000000000186bcf4: add        x8, x8, #0xea8
0x000000000186bcf8: add        x9, x8, #0x10
0x000000000186bcfc: str        x9, [x19]
0x000000000186bd00: add        x8, x8, #0x318
0x000000000186bd04: str        x8, [x19, #0x98]
0x000000000186bd08: mov        x0, x19
0x000000000186bd0c: ldr        x1, [x0, #0xd8]!
0x000000000186bd10: str        xzr, [x0]
0x000000000186bd14: cbz        x1, #0x186bd1c
0x000000000186bd18: bl         #0x179b5b4
0x000000000186bd1c: mov        x0, x20
0x000000000186bd20: bl         #0x14966c
0x000000000186bd24: mov        x0, x19
0x000000000186bd28: ldp        x29, x30, [sp, #0x10]
0x000000000186bd2c: ldp        x20, x19, [sp], #0x20
0x000000000186bd30: b          #0x4182bf0
0x000000000186bd34: bl         #0x18bd8
