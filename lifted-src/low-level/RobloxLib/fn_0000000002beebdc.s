; instruction-faithful ARM64 fallback for RobloxLib::function_2beebdc
0x0000000002beebdc: sub        sp, sp, #0xb0
0x0000000002beebe0: stp        d9, d8, [sp, #0x40]
0x0000000002beebe4: stp        x28, x27, [sp, #0x50]
0x0000000002beebe8: stp        x26, x25, [sp, #0x60]
0x0000000002beebec: stp        x24, x23, [sp, #0x70]
0x0000000002beebf0: stp        x22, x21, [sp, #0x80]
0x0000000002beebf4: stp        x20, x19, [sp, #0x90]
0x0000000002beebf8: stp        x29, x30, [sp, #0xa0]
0x0000000002beebfc: add        x29, sp, #0xa0
0x0000000002beec00: sub        w8, w6, #0xb
0x0000000002beec04: cmp        w8, #1
0x0000000002beec08: b.ls       #0x2beecfc
0x0000000002beec0c: mov        x19, x7
0x0000000002beec10: fmov       s8, s0
0x0000000002beec14: mov        x20, x6
0x0000000002beec18: mov        x21, x5
0x0000000002beec1c: mov        x22, x4
0x0000000002beec20: mov        x23, x3
0x0000000002beec24: mov        x25, x2
0x0000000002beec28: mov        x26, x1
0x0000000002beec2c: mov        x24, x0
0x0000000002beec30: tbnz       w7, #0, #0x2beec54
0x0000000002beec34: ldr        x8, [x24, #0x7f8]
0x0000000002beec38: cbz        x8, #0x2beec54
0x0000000002beec3c: ldr        x9, [x8, #8]
0x0000000002beec40: cbnz       x9, #0x2beec4c
0x0000000002beec44: ldr        x8, [x8]
0x0000000002beec48: cbz        x8, #0x2beec54
0x0000000002beec4c: mov        w19, #0
0x0000000002beec50: b          #0x2beecd4
0x0000000002beec54: ldr        x1, [x29, #0x10]
0x0000000002beec58: add        x0, sp, #0x20
0x0000000002beec5c: bl         #0x19197bc
0x0000000002beec60: adrp       x27, #0x5bdb000
0x0000000002beec64: add        x27, x27, #0x160
0x0000000002beec68: str        x27, [sp, #0x20]
0x0000000002beec6c: add        x6, sp, #0x20
0x0000000002beec70: mov        x0, x24
0x0000000002beec74: mov        x1, x26
0x0000000002beec78: mov        x2, x25
0x0000000002beec7c: mov        x3, x21
0x0000000002beec80: mov        x4, x20
0x0000000002beec84: fmov       s0, s8
0x0000000002beec88: mov        x5, x19
0x0000000002beec8c: bl         #0x2bee7a4
0x0000000002beec90: mov        x25, x0
0x0000000002beec94: add        x0, sp, #0x20
0x0000000002beec98: bl         #0x1919a84
0x0000000002beec9c: stp        xzr, xzr, [sp, #0x10]
0x0000000002beeca0: stp        x27, xzr, [sp]
0x0000000002beeca4: mov        x6, sp
0x0000000002beeca8: mov        x0, x24
0x0000000002beecac: mov        x1, x23
0x0000000002beecb0: mov        x2, x22
0x0000000002beecb4: mov        x3, x21
0x0000000002beecb8: mov        x4, x20
0x0000000002beecbc: fmov       s0, s8
0x0000000002beecc0: mov        x5, x19
0x0000000002beecc4: bl         #0x2bedfc8
0x0000000002beecc8: and        w19, w25, w0
0x0000000002beeccc: mov        x0, sp
0x0000000002beecd0: bl         #0x1919a84
0x0000000002beecd4: mov        x0, x19
0x0000000002beecd8: ldp        x29, x30, [sp, #0xa0]
0x0000000002beecdc: ldp        x20, x19, [sp, #0x90]
0x0000000002beece0: ldp        x22, x21, [sp, #0x80]
0x0000000002beece4: ldp        x24, x23, [sp, #0x70]
0x0000000002beece8: ldp        x26, x25, [sp, #0x60]
0x0000000002beecec: ldp        x28, x27, [sp, #0x50]
0x0000000002beecf0: ldp        d9, d8, [sp, #0x40]
0x0000000002beecf4: add        sp, sp, #0xb0
0x0000000002beecf8: ret        
0x0000000002beecfc: adrp       x0, #0x540d000
0x0000000002beed00: add        x0, x0, #0xde4
0x0000000002beed04: bl         #0x47ee168
0x0000000002beed08: mov        x19, x0
0x0000000002beed0c: mov        x0, sp
0x0000000002beed10: b          #0x2beed1c
0x0000000002beed14: mov        x19, x0
0x0000000002beed18: add        x0, sp, #0x20
0x0000000002beed1c: bl         #0x1919a84
0x0000000002beed20: mov        x0, x19
0x0000000002beed24: bl         #0x4b97984
