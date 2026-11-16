; instruction-faithful ARM64 fallback for RobloxLib::function_1beebf0
0x0000000001beebf0: sub        sp, sp, #0x1a0
0x0000000001beebf4: stp        x24, x23, [sp, #0x160]
0x0000000001beebf8: stp        x22, x21, [sp, #0x170]
0x0000000001beebfc: stp        x20, x19, [sp, #0x180]
0x0000000001beec00: stp        x29, x30, [sp, #0x190]
0x0000000001beec04: add        x29, sp, #0x190
0x0000000001beec08: mov        x21, x3
0x0000000001beec0c: mov        x22, x2
0x0000000001beec10: mov        x23, x1
0x0000000001beec14: mov        x20, x0
0x0000000001beec18: adrp       x8, #0x5ba4000
0x0000000001beec1c: ldr        x8, [x8, #0x338]
0x0000000001beec20: ldr        x8, [x8]
0x0000000001beec24: stur       x8, [x29, #-0x38]
0x0000000001beec28: adrp       x8, #0x6912000
0x0000000001beec2c: add        x8, x8, #0xde0
0x0000000001beec30: ldr        w0, [x8]
0x0000000001beec34: bl         #0x47e85ac
0x0000000001beec38: mov        x19, x0
0x0000000001beec3c: add        x8, sp, #8
0x0000000001beec40: add        x8, x8, #0x10
0x0000000001beec44: str        x8, [sp, #8]
0x0000000001beec48: adrp       x8, #0x4baa000
0x0000000001beec4c: ldr        d0, [x8, #0x8b8]
0x0000000001beec50: str        d0, [sp, #0x10]
0x0000000001beec54: add        x0, sp, #8
0x0000000001beec58: mov        x1, x23
0x0000000001beec5c: bl         #0x53848
0x0000000001beec60: add        x0, sp, #8
0x0000000001beec64: mov        x1, x22
0x0000000001beec68: bl         #0x53904
0x0000000001beec6c: add        x0, sp, #8
0x0000000001beec70: mov        x1, x21
0x0000000001beec74: bl         #0x5378c
0x0000000001beec78: ldr        x0, [x20]
0x0000000001beec7c: ldr        x1, [sp, #8]
0x0000000001beec80: ldr        w2, [sp, #0x10]
0x0000000001beec84: ldr        x8, [x0]
0x0000000001beec88: ldr        x8, [x8, #0x20]
0x0000000001beec8c: blr        x8
0x0000000001beec90: add        x0, sp, #8
0x0000000001beec94: bl         #0x2f6c4
0x0000000001beec98: mov        x0, x19
0x0000000001beec9c: bl         #0x47e85ac
0x0000000001beeca0: ldur       x8, [x29, #-0x38]
0x0000000001beeca4: adrp       x9, #0x5ba4000
0x0000000001beeca8: ldr        x9, [x9, #0x338]
0x0000000001beecac: ldr        x9, [x9]
0x0000000001beecb0: cmp        x9, x8
0x0000000001beecb4: b.ne       #0x1beecd0
0x0000000001beecb8: ldp        x29, x30, [sp, #0x190]
0x0000000001beecbc: ldp        x20, x19, [sp, #0x180]
0x0000000001beecc0: ldp        x22, x21, [sp, #0x170]
0x0000000001beecc4: ldp        x24, x23, [sp, #0x160]
0x0000000001beecc8: add        sp, sp, #0x1a0
0x0000000001beeccc: ret        
0x0000000001beecd0: bl         #0x4b98620
0x0000000001beecd4: b          #0x1beecf0
0x0000000001beecd8: mov        x20, x0
0x0000000001beecdc: add        x0, sp, #8
0x0000000001beece0: bl         #0x2f6c4
0x0000000001beece4: mov        x0, x19
0x0000000001beece8: bl         #0x47e85ac
0x0000000001beecec: b          #0x1beecf8
0x0000000001beecf0: mov        x20, x0
0x0000000001beecf4: cbnz       w1, #0x1beed00
0x0000000001beecf8: mov        x0, x20
0x0000000001beecfc: bl         #0x4b97984
0x0000000001beed00: mov        x0, x20
0x0000000001beed04: bl         #0x18bd8
