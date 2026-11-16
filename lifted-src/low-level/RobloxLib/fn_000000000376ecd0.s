; instruction-faithful ARM64 fallback for RobloxLib::function_376ecd0
0x000000000376ecd0: sub        sp, sp, #0x70
0x000000000376ecd4: stp        x24, x23, [sp, #0x30]
0x000000000376ecd8: stp        x22, x21, [sp, #0x40]
0x000000000376ecdc: stp        x20, x19, [sp, #0x50]
0x000000000376ece0: stp        x29, x30, [sp, #0x60]
0x000000000376ece4: add        x29, sp, #0x60
0x000000000376ece8: mov        x8, #0x7ffffffffffffff8
0x000000000376ecec: cmp        x1, x8
0x000000000376ecf0: b.hs       #0x376edbc
0x000000000376ecf4: mov        x19, x2
0x000000000376ecf8: mov        x20, x1
0x000000000376ecfc: mov        x21, x0
0x000000000376ed00: cmp        x1, #0x17
0x000000000376ed04: b.hs       #0x376ed18
0x000000000376ed08: strb       w20, [sp, #0x17]
0x000000000376ed0c: mov        x22, sp
0x000000000376ed10: cbnz       x20, #0x376ed40
0x000000000376ed14: b          #0x376ed50
0x000000000376ed18: orr        x8, x20, #7
0x000000000376ed1c: cmp        x8, #0x17
0x000000000376ed20: mov        w9, #0x19
0x000000000376ed24: csinc      x23, x9, x8, eq
0x000000000376ed28: mov        x0, x23
0x000000000376ed2c: bl         #0x47e9370
0x000000000376ed30: mov        x22, x0
0x000000000376ed34: orr        x8, x23, #0x8000000000000000
0x000000000376ed38: stp        x20, x8, [sp, #8]
0x000000000376ed3c: str        x0, [sp]
0x000000000376ed40: mov        x0, x22
0x000000000376ed44: mov        x1, x21
0x000000000376ed48: mov        x2, x20
0x000000000376ed4c: bl         #0x4b98ef0
0x000000000376ed50: strb       wzr, [x22, x20]
0x000000000376ed54: ldrb       w8, [sp, #0x17]
0x000000000376ed58: sxtb       w9, w8
0x000000000376ed5c: ldp        x10, x11, [sp]
0x000000000376ed60: cmp        w9, #0
0x000000000376ed64: mov        x9, sp
0x000000000376ed68: csel       x0, x10, x9, lt
0x000000000376ed6c: csel       x1, x11, x8, lt
0x000000000376ed70: add        x8, sp, #0x18
0x000000000376ed74: bl         #0x376c1a8
0x000000000376ed78: ldrsb      w8, [sp, #0x17]
0x000000000376ed7c: tbz        w8, #0x1f, #0x376ed88
0x000000000376ed80: ldr        x0, [sp]
0x000000000376ed84: bl         #0x47e93a8
0x000000000376ed88: ldrb       w0, [sp, #0x28]
0x000000000376ed8c: cmp        w0, #1
0x000000000376ed90: b.ne       #0x376eda4
0x000000000376ed94: ldr        x8, [sp, #0x18]
0x000000000376ed98: str        x8, [x19]
0x000000000376ed9c: ldrb       w8, [sp, #0x20]
0x000000000376eda0: strb       w8, [x19, #8]
0x000000000376eda4: ldp        x29, x30, [sp, #0x60]
0x000000000376eda8: ldp        x20, x19, [sp, #0x50]
0x000000000376edac: ldp        x22, x21, [sp, #0x40]
0x000000000376edb0: ldp        x24, x23, [sp, #0x30]
0x000000000376edb4: add        sp, sp, #0x70
0x000000000376edb8: ret        
0x000000000376edbc: bl         #0x18b50
0x000000000376edc0: mov        x19, x0
0x000000000376edc4: ldrsb      w8, [sp, #0x17]
0x000000000376edc8: tbz        w8, #0x1f, #0x376edd4
0x000000000376edcc: ldr        x0, [sp]
0x000000000376edd0: bl         #0x47e93a8
0x000000000376edd4: mov        x0, x19
0x000000000376edd8: bl         #0x4b97984
