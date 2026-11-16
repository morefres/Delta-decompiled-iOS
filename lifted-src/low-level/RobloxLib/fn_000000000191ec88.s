; instruction-faithful ARM64 fallback for RobloxLib::function_191ec88
0x000000000191ec88: stp        x26, x25, [sp, #-0x50]!
0x000000000191ec8c: stp        x24, x23, [sp, #0x10]
0x000000000191ec90: stp        x22, x21, [sp, #0x20]
0x000000000191ec94: stp        x20, x19, [sp, #0x30]
0x000000000191ec98: stp        x29, x30, [sp, #0x40]
0x000000000191ec9c: add        x29, sp, #0x40
0x000000000191eca0: mov        x24, x3
0x000000000191eca4: mov        x20, x2
0x000000000191eca8: mov        x21, x1
0x000000000191ecac: mov        x19, x0
0x000000000191ecb0: ldr        x8, [x0, #0x10]
0x000000000191ecb4: ldr        x22, [x0]
0x000000000191ecb8: sub        x8, x8, x22
0x000000000191ecbc: cmp        x3, x8, asr #5
0x000000000191ecc0: b.ls       #0x191ed20
0x000000000191ecc4: mov        x0, x19
0x000000000191ecc8: bl         #0x191edec
0x000000000191eccc: lsr        x8, x24, #0x3b
0x000000000191ecd0: cbnz       x8, #0x191edd8
0x000000000191ecd4: ldr        x8, [x19, #0x10]
0x000000000191ecd8: ldr        x9, [x19]
0x000000000191ecdc: sub        x8, x8, x9
0x000000000191ece0: asr        x9, x8, #4
0x000000000191ece4: cmp        x9, x24
0x000000000191ece8: csel       x9, x9, x24, hi
0x000000000191ecec: mov        x10, #0x7fffffffffffffe0
0x000000000191ecf0: cmp        x8, x10
0x000000000191ecf4: mov        x8, #0x7ffffffffffffff
0x000000000191ecf8: csel       x1, x9, x8, lo
0x000000000191ecfc: mov        x0, x19
0x000000000191ed00: bl         #0x3b5e78
0x000000000191ed04: ldr        x22, [x19, #8]
0x000000000191ed08: add        x0, x19, #0x18
0x000000000191ed0c: mov        x1, x21
0x000000000191ed10: mov        x2, x20
0x000000000191ed14: mov        x3, x22
0x000000000191ed18: bl         #0x3bde14
0x000000000191ed1c: b          #0x191ed74
0x000000000191ed20: ldr        x23, [x19, #8]
0x000000000191ed24: sub        x25, x23, x22
0x000000000191ed28: cmp        x24, x25, asr #5
0x000000000191ed2c: b.ls       #0x191ed7c
0x000000000191ed30: cmp        x23, x22
0x000000000191ed34: b.eq       #0x191ed60
0x000000000191ed38: mov        x24, x25
0x000000000191ed3c: mov        x23, x21
0x000000000191ed40: mov        x0, x22
0x000000000191ed44: mov        x1, x23
0x000000000191ed48: bl         #0x27b98c
0x000000000191ed4c: add        x23, x23, #0x20
0x000000000191ed50: add        x22, x22, #0x20
0x000000000191ed54: subs       x24, x24, #0x20
0x000000000191ed58: b.ne       #0x191ed40
0x000000000191ed5c: ldr        x23, [x19, #8]
0x000000000191ed60: add        x0, x19, #0x18
0x000000000191ed64: add        x1, x21, x25
0x000000000191ed68: mov        x2, x20
0x000000000191ed6c: mov        x3, x23
0x000000000191ed70: bl         #0x3bde14
0x000000000191ed74: str        x0, [x19, #8]
0x000000000191ed78: b          #0x191edc0
0x000000000191ed7c: cmp        x21, x20
0x000000000191ed80: b.eq       #0x191edb4
0x000000000191ed84: mov        x0, x22
0x000000000191ed88: mov        x1, x21
0x000000000191ed8c: bl         #0x27b98c
0x000000000191ed90: add        x21, x21, #0x20
0x000000000191ed94: add        x22, x22, #0x20
0x000000000191ed98: cmp        x21, x20
0x000000000191ed9c: b.ne       #0x191ed84
0x000000000191eda0: ldr        x23, [x19, #8]
0x000000000191eda4: b          #0x191edb4
0x000000000191eda8: sub        x23, x23, #0x20
0x000000000191edac: mov        x0, x23
0x000000000191edb0: bl         #0x156ac8
0x000000000191edb4: cmp        x23, x22
0x000000000191edb8: b.ne       #0x191eda8
0x000000000191edbc: str        x22, [x19, #8]
0x000000000191edc0: ldp        x29, x30, [sp, #0x40]
0x000000000191edc4: ldp        x20, x19, [sp, #0x30]
0x000000000191edc8: ldp        x22, x21, [sp, #0x20]
0x000000000191edcc: ldp        x24, x23, [sp, #0x10]
0x000000000191edd0: ldp        x26, x25, [sp], #0x50
0x000000000191edd4: ret        
0x000000000191edd8: bl         #0x2dc64
0x000000000191eddc: str        x23, [x19, #8]
0x000000000191ede0: bl         #0x4b97984
0x000000000191ede4: str        x22, [x19, #8]
0x000000000191ede8: bl         #0x4b97984
