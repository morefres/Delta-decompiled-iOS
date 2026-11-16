; instruction-faithful ARM64 fallback for RobloxLib::function_1afec0c
0x0000000001afec0c: sub        sp, sp, #0xa0
0x0000000001afec10: stp        x22, x21, [sp, #0x70]
0x0000000001afec14: stp        x20, x19, [sp, #0x80]
0x0000000001afec18: stp        x29, x30, [sp, #0x90]
0x0000000001afec1c: add        x29, sp, #0x90
0x0000000001afec20: mov        x20, x1
0x0000000001afec24: mov        x21, x0
0x0000000001afec28: mov        x19, x8
0x0000000001afec2c: adrp       x8, #0x5ba4000
0x0000000001afec30: ldr        x8, [x8, #0x338]
0x0000000001afec34: ldr        x8, [x8]
0x0000000001afec38: stur       x8, [x29, #-0x28]
0x0000000001afec3c: ldr        x8, [x0]
0x0000000001afec40: ldr        x8, [x8]
0x0000000001afec44: blr        x8
0x0000000001afec48: cmp        x0, #2
0x0000000001afec4c: b.lo       #0x1afecb4
0x0000000001afec50: stp        xzr, xzr, [sp, #8]
0x0000000001afec54: bl         #0x440f418
0x0000000001afec58: str        x0, [sp, #0x18]
0x0000000001afec5c: movi       v0.16b, #0
0x0000000001afec60: stp        q0, q0, [sp, #0x20]
0x0000000001afec64: stp        q0, q0, [sp, #0x40]
0x0000000001afec68: str        xzr, [sp, #0x60]
0x0000000001afec6c: ldr        x8, [x21]
0x0000000001afec70: ldr        x8, [x8, #8]
0x0000000001afec74: add        x2, sp, #0x18
0x0000000001afec78: mov        x0, x21
0x0000000001afec7c: mov        w1, #2
0x0000000001afec80: blr        x8
0x0000000001afec84: mov        x21, x0
0x0000000001afec88: cbz        w0, #0x1afec98
0x0000000001afec8c: add        x0, sp, #0x18
0x0000000001afec90: mov        x8, x19
0x0000000001afec94: bl         #0x1aff194
0x0000000001afec98: ldr        x8, [sp, #0x20]
0x0000000001afec9c: cbz        x8, #0x1afecb0
0x0000000001afeca0: ldr        x8, [x8, #0x10]
0x0000000001afeca4: add        x9, sp, #0x18
0x0000000001afeca8: add        x0, x9, #0x10
0x0000000001afecac: blr        x8
0x0000000001afecb0: tbnz       w21, #0, #0x1afecdc
0x0000000001afecb4: ldr        x8, [x20]
0x0000000001afecb8: cbz        x8, #0x1afed0c
0x0000000001afecbc: ldp        x9, x8, [x8]
0x0000000001afecc0: stp        x9, x8, [x19]
0x0000000001afecc4: cbz        x8, #0x1afecdc
0x0000000001afecc8: add        x8, x8, #8
0x0000000001afeccc: ldxr       x9, [x8]
0x0000000001afecd0: add        x9, x9, #1
0x0000000001afecd4: stxr       w10, x9, [x8]
0x0000000001afecd8: cbnz       w10, #0x1afeccc
0x0000000001afecdc: ldur       x8, [x29, #-0x28]
0x0000000001afece0: adrp       x9, #0x5ba4000
0x0000000001afece4: ldr        x9, [x9, #0x338]
0x0000000001afece8: ldr        x9, [x9]
0x0000000001afecec: cmp        x9, x8
0x0000000001afecf0: b.ne       #0x1afed08
0x0000000001afecf4: ldp        x29, x30, [sp, #0x90]
0x0000000001afecf8: ldp        x20, x19, [sp, #0x80]
0x0000000001afecfc: ldp        x22, x21, [sp, #0x70]
0x0000000001afed00: add        sp, sp, #0xa0
0x0000000001afed04: ret        
0x0000000001afed08: bl         #0x4b98620
0x0000000001afed0c: mov        w0, #0x10
0x0000000001afed10: bl         #0x4b984d0
0x0000000001afed14: mov        x20, x0
0x0000000001afed18: mov        w8, #2
0x0000000001afed1c: str        x8, [sp]
0x0000000001afed20: adrp       x0, #0x520d000
0x0000000001afed24: add        x0, x0, #0x45
0x0000000001afed28: mov        x8, x20
0x0000000001afed2c: bl         #0x47ee02c
0x0000000001afed30: adrp       x1, #0x5ba4000
0x0000000001afed34: ldr        x1, [x1, #0x780]
0x0000000001afed38: adrp       x2, #0x5ba4000
0x0000000001afed3c: ldr        x2, [x2, #0x668]
0x0000000001afed40: mov        x0, x20
0x0000000001afed44: bl         #0x4b98554
0x0000000001afed48: brk        #1
0x0000000001afed4c: b          #0x1afed9c
0x0000000001afed50: mov        x19, x0
0x0000000001afed54: b          #0x1afed94
0x0000000001afed58: mov        x19, x0
0x0000000001afed5c: mov        x0, x20
0x0000000001afed60: bl         #0x4b98524
0x0000000001afed64: b          #0x1afed94
0x0000000001afed68: mov        x19, x0
0x0000000001afed6c: b          #0x1afed8c
0x0000000001afed70: mov        x19, x0
0x0000000001afed74: ldr        x8, [sp, #0x20]
0x0000000001afed78: cbz        x8, #0x1afed8c
0x0000000001afed7c: ldr        x8, [x8, #0x10]
0x0000000001afed80: add        x9, sp, #0x18
0x0000000001afed84: add        x0, x9, #0x10
0x0000000001afed88: blr        x8
0x0000000001afed8c: add        x0, sp, #8
0x0000000001afed90: bl         #0x1df28
0x0000000001afed94: mov        x0, x19
0x0000000001afed98: bl         #0x4b97984
0x0000000001afed9c: mov        x19, x0
0x0000000001afeda0: cbz        w1, #0x1afed94
0x0000000001afeda4: mov        x0, x19
0x0000000001afeda8: bl         #0x18bd8
