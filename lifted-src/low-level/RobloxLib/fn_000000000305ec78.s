; instruction-faithful ARM64 fallback for RobloxLib::function_305ec78
0x000000000305ec78: ldr        x9, [x0, #0x30]
0x000000000305ec7c: cbz        x9, #0x305ed6c
0x000000000305ec80: stp        x26, x25, [sp, #-0x50]!
0x000000000305ec84: stp        x24, x23, [sp, #0x10]
0x000000000305ec88: stp        x22, x21, [sp, #0x20]
0x000000000305ec8c: stp        x20, x19, [sp, #0x30]
0x000000000305ec90: stp        x29, x30, [sp, #0x40]
0x000000000305ec94: add        x29, sp, #0x40
0x000000000305ec98: mov        x19, x0
0x000000000305ec9c: ldr        x8, [x0, #0xc68]
0x000000000305eca0: subs       x8, x8, x2
0x000000000305eca4: b.hi       #0x305ed54
0x000000000305eca8: ldr        x8, [x19, #0xd0]
0x000000000305ecac: cbz        x8, #0x305ed50
0x000000000305ecb0: mov        x20, x1
0x000000000305ecb4: ldr        x23, [x8, #0x78]
0x000000000305ecb8: adrp       x21, #0x520c000
0x000000000305ecbc: add        x21, x21, #0xa35
0x000000000305ecc0: mov        w24, #1
0x000000000305ecc4: mov        w25, #0x23
0x000000000305ecc8: mov        x22, x8
0x000000000305eccc: ldr        x8, [x8, #0x28]
0x000000000305ecd0: ldr        x9, [x19, #0x30]
0x000000000305ecd4: add        x8, x9, x8
0x000000000305ecd8: cmp        x8, x20
0x000000000305ecdc: b.hs       #0x305ed50
0x000000000305ece0: mov        x0, x19
0x000000000305ece4: mov        x1, x22
0x000000000305ece8: mov        x2, x21
0x000000000305ecec: mov        w3, #0
0x000000000305ecf0: bl         #0x3059c00
0x000000000305ecf4: str        xzr, [x22, #0x40]
0x000000000305ecf8: ldr        x8, [x22, #0x80]
0x000000000305ecfc: ldr        w9, [x22, #0x1c]
0x000000000305ed00: cmp        w9, #5
0x000000000305ed04: lsl        w9, w24, w9
0x000000000305ed08: and        w9, w9, w25
0x000000000305ed0c: ccmp       w9, #0, #4, ls
0x000000000305ed10: b.eq       #0x305ed44
0x000000000305ed14: ldr        x9, [x22, #0x78]
0x000000000305ed18: str        x8, [x9, #0x80]
0x000000000305ed1c: str        x9, [x8, #0x78]
0x000000000305ed20: ldr        x9, [x19, #0xd0]
0x000000000305ed24: cmp        x9, x22
0x000000000305ed28: csel       x9, x8, x9, eq
0x000000000305ed2c: b.eq       #0x305ed38
0x000000000305ed30: cmp        x9, x22
0x000000000305ed34: b.ne       #0x305ed44
0x000000000305ed38: cmp        x9, x22
0x000000000305ed3c: csel       x9, xzr, x9, eq
0x000000000305ed40: str        x9, [x19, #0xd0]
0x000000000305ed44: cmp        x22, x23
0x000000000305ed48: b.ne       #0x305ecc8
0x000000000305ed4c: ldr        x9, [x19, #0x30]
0x000000000305ed50: lsr        x8, x9, #1
0x000000000305ed54: str        x8, [x19, #0xc68]
0x000000000305ed58: ldp        x29, x30, [sp, #0x40]
0x000000000305ed5c: ldp        x20, x19, [sp, #0x30]
0x000000000305ed60: ldp        x22, x21, [sp, #0x20]
0x000000000305ed64: ldp        x24, x23, [sp, #0x10]
0x000000000305ed68: ldp        x26, x25, [sp], #0x50
0x000000000305ed6c: ret        
