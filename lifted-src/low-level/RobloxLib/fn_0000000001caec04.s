; instruction-faithful ARM64 fallback for RobloxLib::function_1caec04
0x0000000001caec04: sub        sp, sp, #0x90
0x0000000001caec08: stp        x22, x21, [sp, #0x60]
0x0000000001caec0c: stp        x20, x19, [sp, #0x70]
0x0000000001caec10: stp        x29, x30, [sp, #0x80]
0x0000000001caec14: add        x29, sp, #0x80
0x0000000001caec18: mov        x20, x4
0x0000000001caec1c: mov        x19, x2
0x0000000001caec20: adrp       x8, #0x5ba4000
0x0000000001caec24: ldr        x8, [x8, #0x338]
0x0000000001caec28: ldr        x8, [x8]
0x0000000001caec2c: stur       x8, [x29, #-0x28]
0x0000000001caec30: cmp        w2, w3
0x0000000001caec34: b.gt       #0x1caec9c
0x0000000001caec38: mov        x22, x1
0x0000000001caec3c: mov        x21, x0
0x0000000001caec40: bl         #0x440f418
0x0000000001caec44: str        x0, [sp, #8]
0x0000000001caec48: movi       v0.16b, #0
0x0000000001caec4c: stp        q0, q0, [sp, #0x10]
0x0000000001caec50: stp        q0, q0, [sp, #0x30]
0x0000000001caec54: str        xzr, [sp, #0x50]
0x0000000001caec58: add        w1, w19, w22
0x0000000001caec5c: add        x2, sp, #8
0x0000000001caec60: mov        x0, x21
0x0000000001caec64: mov        w3, #1
0x0000000001caec68: bl         #0x17eaf70
0x0000000001caec6c: mov        x21, x0
0x0000000001caec70: cbz        w0, #0x1caec80
0x0000000001caec74: add        x0, sp, #8
0x0000000001caec78: bl         #0x1c3d214
0x0000000001caec7c: ldr        w22, [x0]
0x0000000001caec80: ldr        x8, [sp, #0x10]
0x0000000001caec84: cbz        x8, #0x1caec98
0x0000000001caec88: ldr        x8, [x8, #0x10]
0x0000000001caec8c: add        x9, sp, #8
0x0000000001caec90: add        x0, x9, #0x10
0x0000000001caec94: blr        x8
0x0000000001caec98: tbnz       w21, #0, #0x1caeca4
0x0000000001caec9c: cbz        x20, #0x1caecd8
0x0000000001caeca0: ldr        w22, [x20]
0x0000000001caeca4: ldur       x8, [x29, #-0x28]
0x0000000001caeca8: adrp       x9, #0x5ba4000
0x0000000001caecac: ldr        x9, [x9, #0x338]
0x0000000001caecb0: ldr        x9, [x9]
0x0000000001caecb4: cmp        x9, x8
0x0000000001caecb8: b.ne       #0x1caecd4
0x0000000001caecbc: mov        x0, x22
0x0000000001caecc0: ldp        x29, x30, [sp, #0x80]
0x0000000001caecc4: ldp        x20, x19, [sp, #0x70]
0x0000000001caecc8: ldp        x22, x21, [sp, #0x60]
0x0000000001caeccc: add        sp, sp, #0x90
0x0000000001caecd0: ret        
0x0000000001caecd4: bl         #0x4b98620
0x0000000001caecd8: mov        w0, #0x10
0x0000000001caecdc: bl         #0x4b984d0
0x0000000001caece0: mov        x20, x0
0x0000000001caece4: str        x19, [sp]
0x0000000001caece8: adrp       x0, #0x520d000
0x0000000001caecec: add        x0, x0, #0x45
0x0000000001caecf0: mov        x8, x20
0x0000000001caecf4: bl         #0x47ee02c
0x0000000001caecf8: adrp       x1, #0x5ba4000
0x0000000001caecfc: ldr        x1, [x1, #0x780]
0x0000000001caed00: adrp       x2, #0x5ba4000
0x0000000001caed04: ldr        x2, [x2, #0x668]
0x0000000001caed08: mov        x0, x20
0x0000000001caed0c: bl         #0x4b98554
0x0000000001caed10: brk        #1
0x0000000001caed14: b          #0x1caed50
0x0000000001caed18: mov        x19, x0
0x0000000001caed1c: b          #0x1caed58
0x0000000001caed20: mov        x19, x0
0x0000000001caed24: mov        x0, x20
0x0000000001caed28: bl         #0x4b98524
0x0000000001caed2c: b          #0x1caed58
0x0000000001caed30: mov        x19, x0
0x0000000001caed34: ldr        x8, [sp, #0x10]
0x0000000001caed38: cbz        x8, #0x1caed58
0x0000000001caed3c: ldr        x8, [x8, #0x10]
0x0000000001caed40: add        x9, sp, #8
0x0000000001caed44: add        x0, x9, #0x10
0x0000000001caed48: blr        x8
0x0000000001caed4c: b          #0x1caed58
0x0000000001caed50: mov        x19, x0
0x0000000001caed54: cbnz       w1, #0x1caed60
0x0000000001caed58: mov        x0, x19
0x0000000001caed5c: bl         #0x4b97984
0x0000000001caed60: mov        x0, x19
0x0000000001caed64: bl         #0x18bd8
