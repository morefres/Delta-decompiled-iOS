; instruction-faithful ARM64 fallback for RobloxLib::function_300ec74
0x000000000300ec74: stp        x26, x25, [sp, #-0x50]!
0x000000000300ec78: stp        x24, x23, [sp, #0x10]
0x000000000300ec7c: stp        x22, x21, [sp, #0x20]
0x000000000300ec80: stp        x20, x19, [sp, #0x30]
0x000000000300ec84: stp        x29, x30, [sp, #0x40]
0x000000000300ec88: add        x29, sp, #0x40
0x000000000300ec8c: mov        x19, x8
0x000000000300ec90: add        x22, x8, #0x18
0x000000000300ec94: str        x22, [x8]
0x000000000300ec98: adrp       x8, #0x4cf2000
0x000000000300ec9c: ldr        q0, [x8, #0xb20]
0x000000000300eca0: stur       q0, [x19, #8]
0x000000000300eca4: mov        w23, w1
0x000000000300eca8: ldr        x8, [x0]
0x000000000300ecac: mov        w9, #0x1c8
0x000000000300ecb0: umaddl     x9, w23, w9, x8
0x000000000300ecb4: ldr        x10, [x9, #0x160]
0x000000000300ecb8: cbz        x10, #0x300ed08
0x000000000300ecbc: mov        x20, x2
0x000000000300ecc0: mov        x21, x0
0x000000000300ecc4: mov        x24, #0
0x000000000300ecc8: add        x9, x9, #0x158
0x000000000300eccc: mov        w25, #0x1c8
0x000000000300ecd0: ldr        x9, [x9]
0x000000000300ecd4: ldrh       w9, [x9, x24, lsl #1]
0x000000000300ecd8: cmp        w9, w20
0x000000000300ecdc: b.ne       #0x300ecf0
0x000000000300ece0: and        w1, w24, #0xffff
0x000000000300ece4: mov        x0, x19
0x000000000300ece8: bl         #0xe0592c
0x000000000300ecec: ldr        x8, [x21]
0x000000000300ecf0: add        x24, x24, #1
0x000000000300ecf4: umaddl     x10, w23, w25, x8
0x000000000300ecf8: add        x9, x10, #0x158
0x000000000300ecfc: ldr        x10, [x10, #0x160]
0x000000000300ed00: cmp        x10, x24
0x000000000300ed04: b.hi       #0x300ecd0
0x000000000300ed08: ldp        x29, x30, [sp, #0x40]
0x000000000300ed0c: ldp        x20, x19, [sp, #0x30]
0x000000000300ed10: ldp        x22, x21, [sp, #0x20]
0x000000000300ed14: ldp        x24, x23, [sp, #0x10]
0x000000000300ed18: ldp        x26, x25, [sp], #0x50
0x000000000300ed1c: ret        
0x000000000300ed20: mov        x20, x0
0x000000000300ed24: ldr        x0, [x19]
0x000000000300ed28: cmp        x0, x22
0x000000000300ed2c: b.eq       #0x300ed34
0x000000000300ed30: bl         #0x47e93a8
0x000000000300ed34: mov        x0, x20
0x000000000300ed38: bl         #0x4b97984
