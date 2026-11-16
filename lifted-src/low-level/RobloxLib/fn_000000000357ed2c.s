; instruction-faithful ARM64 fallback for RobloxLib::function_357ed2c
0x000000000357ed2c: sub        sp, sp, #0x50
0x000000000357ed30: stp        x22, x21, [sp, #0x20]
0x000000000357ed34: stp        x20, x19, [sp, #0x30]
0x000000000357ed38: stp        x29, x30, [sp, #0x40]
0x000000000357ed3c: add        x29, sp, #0x40
0x000000000357ed40: mov        x21, x0
0x000000000357ed44: add        x8, sp, #8
0x000000000357ed48: bl         #0x357edf8
0x000000000357ed4c: ldr        x20, [sp, #8]
0x000000000357ed50: mov        x2, x21
0x000000000357ed54: ldr        x9, [x2, #8]!
0x000000000357ed58: cbz        x9, #0x357ed98
0x000000000357ed5c: ldrb       w8, [x20, #0x20]
0x000000000357ed60: mov        x19, x9
0x000000000357ed64: ldrb       w9, [x9, #0x20]
0x000000000357ed68: cmp        w8, w9
0x000000000357ed6c: b.hs       #0x357ed80
0x000000000357ed70: ldr        x9, [x19]
0x000000000357ed74: mov        x2, x19
0x000000000357ed78: cbnz       x9, #0x357ed60
0x000000000357ed7c: b          #0x357ed9c
0x000000000357ed80: cmp        w9, w8
0x000000000357ed84: b.hs       #0x357edb8
0x000000000357ed88: ldr        x9, [x19, #8]
0x000000000357ed8c: cbnz       x9, #0x357ed60
0x000000000357ed90: add        x2, x19, #8
0x000000000357ed94: b          #0x357ed9c
0x000000000357ed98: mov        x19, x2
0x000000000357ed9c: mov        x0, x21
0x000000000357eda0: mov        x1, x19
0x000000000357eda4: mov        x3, x20
0x000000000357eda8: bl         #0x27bfe8
0x000000000357edac: mov        w1, #1
0x000000000357edb0: ldr        x19, [sp, #8]
0x000000000357edb4: b          #0x357ede0
0x000000000357edb8: str        xzr, [sp, #8]
0x000000000357edbc: cbz        x20, #0x357eddc
0x000000000357edc0: ldrb       w8, [sp, #0x18]
0x000000000357edc4: cmp        w8, #1
0x000000000357edc8: b.ne       #0x357edd4
0x000000000357edcc: add        x0, x20, #0x28
0x000000000357edd0: bl         #0x357e4dc
0x000000000357edd4: mov        x0, x20
0x000000000357edd8: bl         #0x47e93a8
0x000000000357eddc: mov        x1, #0
0x000000000357ede0: mov        x0, x19
0x000000000357ede4: ldp        x29, x30, [sp, #0x40]
0x000000000357ede8: ldp        x20, x19, [sp, #0x30]
0x000000000357edec: ldp        x22, x21, [sp, #0x20]
0x000000000357edf0: add        sp, sp, #0x50
0x000000000357edf4: ret        
