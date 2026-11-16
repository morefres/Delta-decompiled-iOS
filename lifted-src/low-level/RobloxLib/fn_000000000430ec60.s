; instruction-faithful ARM64 fallback for RobloxLib::function_430ec60
0x000000000430ec60: sub        sp, sp, #0xa0
0x000000000430ec64: stp        x28, x27, [sp, #0x40]
0x000000000430ec68: stp        x26, x25, [sp, #0x50]
0x000000000430ec6c: stp        x24, x23, [sp, #0x60]
0x000000000430ec70: stp        x22, x21, [sp, #0x70]
0x000000000430ec74: stp        x20, x19, [sp, #0x80]
0x000000000430ec78: stp        x29, x30, [sp, #0x90]
0x000000000430ec7c: add        x29, sp, #0x90
0x000000000430ec80: mov        x19, x1
0x000000000430ec84: mov        x20, x0
0x000000000430ec88: mov        x23, #0
0x000000000430ec8c: add        x21, x0, #0x48
0x000000000430ec90: mov        w22, #1
0x000000000430ec94: mov        w24, #0x18
0x000000000430ec98: madd       x25, x23, x24, x21
0x000000000430ec9c: add        x23, x23, #1
0x000000000430eca0: ldr        w0, [x25, #8]
0x000000000430eca4: mov        x1, x19
0x000000000430eca8: bl         #0x42f4098
0x000000000430ecac: ldr        x8, [x25, #8]
0x000000000430ecb0: cbz        x8, #0x430ed24
0x000000000430ecb4: add        x0, sp, #8
0x000000000430ecb8: bl         #0x43129e4
0x000000000430ecbc: add        x0, sp, #8
0x000000000430ecc0: bl         #0x4312a5c
0x000000000430ecc4: ldr        w8, [x25, #8]
0x000000000430ecc8: subs       w8, w8, w23
0x000000000430eccc: b.mi       #0x430ed10
0x000000000430ecd0: mov        w26, w8
0x000000000430ecd4: mov        x27, x22
0x000000000430ecd8: mov        x28, x26
0x000000000430ecdc: ldr        x8, [x25]
0x000000000430ece0: lsr        x9, x28, #3
0x000000000430ece4: and        x9, x9, #0x1ffffffffffffff8
0x000000000430ece8: ldr        x8, [x8, x9]
0x000000000430ecec: lsr        x8, x8, x28
0x000000000430ecf0: add        x0, sp, #8
0x000000000430ecf4: and        w1, w8, #1
0x000000000430ecf8: bl         #0x4312a9c
0x000000000430ecfc: add        x28, x28, #1
0x000000000430ed00: subs       x27, x27, #1
0x000000000430ed04: b.ne       #0x430ecdc
0x000000000430ed08: subs       w8, w26, w23
0x000000000430ed0c: b.pl       #0x430ecd0
0x000000000430ed10: add        x0, sp, #8
0x000000000430ed14: mov        x1, x19
0x000000000430ed18: bl         #0x4312c10
0x000000000430ed1c: add        x0, sp, #8
0x000000000430ed20: bl         #0x4312a58
0x000000000430ed24: add        x22, x22, #1
0x000000000430ed28: cmp        x23, #4
0x000000000430ed2c: b.ne       #0x430ec98
0x000000000430ed30: add        x0, x20, #0x10
0x000000000430ed34: mov        x1, x19
0x000000000430ed38: bl         #0x430e8c8
0x000000000430ed3c: ldp        x29, x30, [sp, #0x90]
0x000000000430ed40: ldp        x20, x19, [sp, #0x80]
0x000000000430ed44: ldp        x22, x21, [sp, #0x70]
0x000000000430ed48: ldp        x24, x23, [sp, #0x60]
0x000000000430ed4c: ldp        x26, x25, [sp, #0x50]
0x000000000430ed50: ldp        x28, x27, [sp, #0x40]
0x000000000430ed54: add        sp, sp, #0xa0
0x000000000430ed58: ret        
0x000000000430ed5c: b          #0x430ed60
0x000000000430ed60: mov        x19, x0
0x000000000430ed64: add        x0, sp, #8
0x000000000430ed68: bl         #0x4312a58
0x000000000430ed6c: mov        x0, x19
0x000000000430ed70: bl         #0x4b97984
