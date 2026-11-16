; instruction-faithful ARM64 fallback for RobloxLib::function_47cec04
0x00000000047cec04: sub        sp, sp, #0x70
0x00000000047cec08: stp        x22, x21, [sp, #0x40]
0x00000000047cec0c: stp        x20, x19, [sp, #0x50]
0x00000000047cec10: stp        x29, x30, [sp, #0x60]
0x00000000047cec14: add        x29, sp, #0x60
0x00000000047cec18: mov        x21, x1
0x00000000047cec1c: mov        x8, x0
0x00000000047cec20: mov        w0, #0
0x00000000047cec24: adrp       x9, #0x5ba4000
0x00000000047cec28: ldr        x9, [x9, #0x338]
0x00000000047cec2c: ldr        x9, [x9]
0x00000000047cec30: stur       x9, [x29, #-0x28]
0x00000000047cec34: ldr        x9, [x1, #0x10]
0x00000000047cec38: ldr        w10, [x1, #0x18]
0x00000000047cec3c: tst        x9, #3
0x00000000047cec40: csel       x11, x9, xzr, eq
0x00000000047cec44: cmp        w10, #4
0x00000000047cec48: ccmp       x9, #0, #4, eq
0x00000000047cec4c: csel       x1, xzr, x11, eq
0x00000000047cec50: cmp        w3, #0x21
0x00000000047cec54: b.lo       #0x47cecc4
0x00000000047cec58: cbz        x1, #0x47cecc4
0x00000000047cec5c: mov        x20, x3
0x00000000047cec60: mov        x19, x2
0x00000000047cec64: add        x0, x8, x5, asr #1
0x00000000047cec68: tbz        w5, #0, #0x47cec74
0x00000000047cec6c: ldr        x8, [x0]
0x00000000047cec70: ldr        x4, [x8, w4, uxtw]
0x00000000047cec74: blr        x4
0x00000000047cec78: tbz        x1, #0x20, #0x47cec8c
0x00000000047cec7c: mov        w8, w1
0x00000000047cec80: cmp        x0, #0
0x00000000047cec84: ccmp       x8, #1, #0, ne
0x00000000047cec88: b.eq       #0x47cec94
0x00000000047cec8c: mov        w0, #0
0x00000000047cec90: b          #0x47cecc4
0x00000000047cec94: ldrh       w1, [x21]
0x00000000047cec98: ldr        w2, [x21, #4]
0x00000000047cec9c: ldrh       w4, [x21, #0xa]
0x00000000047ceca0: str        xzr, [sp, #0x30]
0x00000000047ceca4: add        x8, sp, #0x18
0x00000000047ceca8: str        x8, [sp, #8]
0x00000000047cecac: str        w20, [sp]
0x00000000047cecb0: mov        w3, #1
0x00000000047cecb4: mov        x5, x0
0x00000000047cecb8: mov        w6, #1
0x00000000047cecbc: mov        x7, x19
0x00000000047cecc0: bl         #0x47cd598
0x00000000047cecc4: ldur       x8, [x29, #-0x28]
0x00000000047cecc8: adrp       x9, #0x5ba4000
0x00000000047ceccc: ldr        x9, [x9, #0x338]
0x00000000047cecd0: ldr        x9, [x9]
0x00000000047cecd4: cmp        x9, x8
0x00000000047cecd8: b.ne       #0x47cecf0
0x00000000047cecdc: ldp        x29, x30, [sp, #0x60]
0x00000000047cece0: ldp        x20, x19, [sp, #0x50]
0x00000000047cece4: ldp        x22, x21, [sp, #0x40]
0x00000000047cece8: add        sp, sp, #0x70
0x00000000047cecec: ret        
0x00000000047cecf0: bl         #0x4b98620
0x00000000047cecf4: bl         #0x4b97984
