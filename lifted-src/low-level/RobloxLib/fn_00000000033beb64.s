; instruction-faithful ARM64 fallback for RobloxLib::function_33beb64
0x00000000033beb64: stp        d9, d8, [sp, #-0x70]!
0x00000000033beb68: stp        x28, x27, [sp, #0x10]
0x00000000033beb6c: stp        x26, x25, [sp, #0x20]
0x00000000033beb70: stp        x24, x23, [sp, #0x30]
0x00000000033beb74: stp        x22, x21, [sp, #0x40]
0x00000000033beb78: stp        x20, x19, [sp, #0x50]
0x00000000033beb7c: stp        x29, x30, [sp, #0x60]
0x00000000033beb80: add        x29, sp, #0x60
0x00000000033beb84: sub        sp, sp, #0x290
0x00000000033beb88: adrp       x8, #0x5ba4000
0x00000000033beb8c: ldr        x8, [x8, #0x338]
0x00000000033beb90: ldr        x8, [x8]
0x00000000033beb94: stur       x8, [x29, #-0x70]
0x00000000033beb98: str        x1, [sp, #0x20]
0x00000000033beb9c: ldr        x1, [x1, #0x10]
0x00000000033beba0: subs       x8, x1, #1
0x00000000033beba4: str        x8, [sp, #0x28]
0x00000000033beba8: b.lt       #0x33bef50
0x00000000033bebac: mov        x21, x0
0x00000000033bebb0: lsl        x8, x1, #3
0x00000000033bebb4: sub        x28, x8, #8
0x00000000033bebb8: str        x28, [sp]
0x00000000033bebbc: ldr        x24, [sp, #0x28]
0x00000000033bebc0: stp        x1, x2, [sp, #0x10]
0x00000000033bebc4: mvn        x8, x24
0x00000000033bebc8: adds       x19, x1, x8
0x00000000033bebcc: b.eq       #0x33bef20
0x00000000033bebd0: str        x8, [sp, #0x48]
0x00000000033bebd4: ldr        x8, [x2]
0x00000000033bebd8: ldr        d8, [x8, x24, lsl #3]
0x00000000033bebdc: ldr        x8, [sp, #0x20]
0x00000000033bebe0: ldp        x9, x10, [x8]
0x00000000033bebe4: stp        x9, x10, [sp, #0x50]
0x00000000033bebe8: ldp        x10, x9, [x8, #0x10]
0x00000000033bebec: str        x9, [sp, #0x60]
0x00000000033bebf0: ldr        x9, [x9, #8]
0x00000000033bebf4: str        x9, [sp, #0x68]
0x00000000033bebf8: ldr        q0, [x8]
0x00000000033bebfc: add        x9, sp, #0x138
0x00000000033bec00: stur       q0, [x9, #8]
0x00000000033bec04: stur       x10, [x9, #0x18]
0x00000000033bec08: ldur       q1, [x8, #0x20]
0x00000000033bec0c: str        q1, [sp, #0xb0]
0x00000000033bec10: ldur       x8, [x8, #0x30]
0x00000000033bec14: str        x8, [sp, #0xc0]
0x00000000033bec18: str        x10, [sp, #0xa0]
0x00000000033bec1c: str        q0, [sp, #0x90]
0x00000000033bec20: str        q1, [sp, #0x70]
0x00000000033bec24: str        x8, [sp, #0x80]
0x00000000033bec28: ldr        x8, [x21]
0x00000000033bec2c: ldr        x20, [x21, #0x10]
0x00000000033bec30: mul        x9, x20, x24
0x00000000033bec34: add        x9, x8, x9, lsl #3
0x00000000033bec38: sub        x8, x20, x19
0x00000000033bec3c: stp        x8, x10, [sp, #0x38]
0x00000000033bec40: str        x9, [sp, #0x30]
0x00000000033bec44: add        x22, x9, x8, lsl #3
0x00000000033bec48: ubfx       x8, x22, #3, #1
0x00000000033bec4c: tst        x22, #7
0x00000000033bec50: csel       x27, x8, x19, eq
0x00000000033bec54: cbz        x27, #0x33bec64
0x00000000033bec58: lsl        x1, x27, #3
0x00000000033bec5c: mov        x0, x22
0x00000000033bec60: bl         #0x4b987a0
0x00000000033bec64: sub        x26, x19, x27
0x00000000033bec68: add        x23, x26, x26, lsr #63
0x00000000033bec6c: and        x9, x23, #0xfffffffffffffffe
0x00000000033bec70: add        x25, x9, x27
0x00000000033bec74: cmp        x26, #2
0x00000000033bec78: b.lt       #0x33becac
0x00000000033bec7c: add        x0, x22, x27, lsl #3
0x00000000033bec80: add        x8, x27, #2
0x00000000033bec84: cmp        x25, x8
0x00000000033bec88: csel       x8, x25, x8, gt
0x00000000033bec8c: str        x9, [sp, #8]
0x00000000033bec90: mvn        x9, x27
0x00000000033bec94: add        x8, x8, x9
0x00000000033bec98: lsl        x8, x8, #3
0x00000000033bec9c: and        x8, x8, #0xfffffffffffffff0
0x00000000033beca0: add        x1, x8, #0x10
0x00000000033beca4: bl         #0x4b987a0
0x00000000033beca8: ldr        x9, [sp, #8]
0x00000000033becac: cmp        x25, x19
0x00000000033becb0: b.ge       #0x33beccc
0x00000000033becb4: asr        x8, x23, #1
0x00000000033becb8: add        x8, x22, x8, lsl #4
0x00000000033becbc: add        x0, x8, x27, lsl #3
0x00000000033becc0: sub        x8, x26, x9
0x00000000033becc4: lsl        x1, x8, #3
0x00000000033becc8: bl         #0x4b987a0
0x00000000033beccc: add        x8, x24, #1
0x00000000033becd0: mov        x9, #0x3ff0000000000000
0x00000000033becd4: str        x9, [sp, #0xc8]
0x00000000033becd8: ldp        x13, x17, [sp, #0x50]
0x00000000033becdc: ldp        x12, x9, [sp, #0x40]
0x00000000033bece0: add        x9, x17, x9
0x00000000033bece4: fneg       d0, d8
0x00000000033bece8: ldr        x15, [sp, #0x68]
0x00000000033becec: mul        x10, x15, x24
0x00000000033becf0: add        x10, x13, x10, lsl #3
0x00000000033becf4: stur       x22, [x29, #-0xd8]
0x00000000033becf8: add        x11, x10, x8, lsl #3
0x00000000033becfc: sub        x12, x12, x19
0x00000000033bed00: ldr        x14, [sp, #0x30]
0x00000000033bed04: stp        x19, x14, [x29, #-0xc8]
0x00000000033bed08: stp        x20, x21, [x29, #-0xb0]
0x00000000033bed0c: add        x13, x13, x8, lsl #3
0x00000000033bed10: mul        x14, x12, x15
0x00000000033bed14: stp        x24, xzr, [x29, #-0xa0]
0x00000000033bed18: add        x13, x13, x14, lsl #3
0x00000000033bed1c: stur       x20, [x29, #-0x90]
0x00000000033bed20: ldr        x14, [sp, #0x38]
0x00000000033bed24: stp        x14, x20, [x29, #-0x80]
0x00000000033bed28: stp        x13, x9, [sp, #0xd0]
0x00000000033bed2c: ldr        q1, [sp, #0x90]
0x00000000033bed30: add        x14, sp, #0xd0
0x00000000033bed34: stur       q1, [x14, #0x18]
0x00000000033bed38: ldr        x13, [sp, #0xa0]
0x00000000033bed3c: stur       x13, [x14, #0x28]
0x00000000033bed40: str        x19, [sp, #0xe0]
0x00000000033bed44: ldr        x16, [sp, #0x60]
0x00000000033bed48: str        x16, [sp, #0x100]
0x00000000033bed4c: ldr        q1, [sp, #0x70]
0x00000000033bed50: stur       q1, [x14, #0x38]
0x00000000033bed54: ldr        x13, [sp, #0x80]
0x00000000033bed58: stur       x13, [x14, #0x48]
0x00000000033bed5c: stp        x8, x12, [sp, #0x120]
0x00000000033bed60: str        x15, [sp, #0x130]
0x00000000033bed64: str        x9, [sp, #0x168]
0x00000000033bed68: str        d0, [sp, #0x170]
0x00000000033bed6c: stp        x11, x9, [sp, #0x178]
0x00000000033bed70: stp        x10, x17, [sp, #0x190]
0x00000000033bed74: add        x9, sp, #0x39
0x00000000033bed78: ldur       q0, [x9, #0xff]
0x00000000033bed7c: add        x9, sp, #0x49
0x00000000033bed80: ldur       q1, [x9, #0xff]
0x00000000033bed84: add        x10, sp, #0x158
0x00000000033bed88: stur       q0, [x10, #0x48]
0x00000000033bed8c: stur       q1, [x10, #0x58]
0x00000000033bed90: ldr        q0, [sp, #0xb0]
0x00000000033bed94: stur       q0, [x10, #0x70]
0x00000000033bed98: ldr        x9, [sp, #0xc0]
0x00000000033bed9c: stur       x9, [x10, #0x80]
0x00000000033beda0: str        x16, [sp, #0x1c0]
0x00000000033beda4: stp        xzr, x24, [sp, #0x1e0]
0x00000000033beda8: stp        x15, x8, [sp, #0x1f0]
0x00000000033bedac: str        x15, [sp, #0x208]
0x00000000033bedb0: add        x0, sp, #0xd0
0x00000000033bedb4: add        x1, sp, #0x158
0x00000000033bedb8: sub        x2, x29, #0xd8
0x00000000033bedbc: add        x3, sp, #0xc8
0x00000000033bedc0: bl         #0x33bef94
0x00000000033bedc4: ldr        x8, [sp, #0x28]
0x00000000033bedc8: cmp        x8, x24
0x00000000033bedcc: ldp        x1, x2, [sp, #0x10]
0x00000000033bedd0: b.le       #0x33bef20
0x00000000033bedd4: mov        x8, #0
0x00000000033bedd8: ldr        x9, [sp]
0x00000000033beddc: ldr        x10, [sp, #0x28]
0x00000000033bede0: ldr        x11, [x21]
0x00000000033bede4: ldr        x12, [x21, #0x10]
0x00000000033bede8: mul        x13, x12, x24
0x00000000033bedec: add        x14, x11, x13, lsl #3
0x00000000033bedf0: ldr        d0, [x14, x10, lsl #3]
0x00000000033bedf4: mul        x13, x12, x10
0x00000000033bedf8: add        x13, x11, x13, lsl #3
0x00000000033bedfc: ldr        d1, [x13, x10, lsl #3]
0x00000000033bee00: fmul       d1, d0, d1
0x00000000033bee04: str        d1, [x14, x10, lsl #3]
0x00000000033bee08: mvn        x13, x10
0x00000000033bee0c: add        x13, x1, x13
0x00000000033bee10: cmp        x13, #1
0x00000000033bee14: b.lt       #0x33bef0c
0x00000000033bee18: sub        x15, x12, x13
0x00000000033bee1c: add        x14, x14, x15, lsl #3
0x00000000033bee20: ubfx       x15, x14, #3, #1
0x00000000033bee24: tst        x14, #7
0x00000000033bee28: csel       x14, x15, x13, eq
0x00000000033bee2c: cbz        x14, #0x33bee6c
0x00000000033bee30: mul        x15, x12, x9
0x00000000033bee34: add        x16, x12, x8
0x00000000033bee38: add        x15, x15, x16, lsl #3
0x00000000033bee3c: add        x15, x11, x15
0x00000000033bee40: mul        x17, x28, x12
0x00000000033bee44: add        x16, x17, x16, lsl #3
0x00000000033bee48: add        x16, x11, x16
0x00000000033bee4c: mov        x17, x14
0x00000000033bee50: ldr        d1, [x15], #8
0x00000000033bee54: fmul       d1, d0, d1
0x00000000033bee58: ldr        d2, [x16]
0x00000000033bee5c: fadd       d1, d1, d2
0x00000000033bee60: str        d1, [x16], #8
0x00000000033bee64: subs       x17, x17, #1
0x00000000033bee68: b.ne       #0x33bee50
0x00000000033bee6c: sub        x16, x13, x14
0x00000000033bee70: add        x15, x16, x16, lsr #63
0x00000000033bee74: and        x15, x15, #0xfffffffffffffffe
0x00000000033bee78: add        x15, x15, x14
0x00000000033bee7c: cmp        x16, #2
0x00000000033bee80: b.lt       #0x33beec8
0x00000000033bee84: mul        x16, x12, x9
0x00000000033bee88: add        x16, x16, x14, lsl #3
0x00000000033bee8c: add        x17, x12, x8
0x00000000033bee90: add        x16, x16, x17, lsl #3
0x00000000033bee94: add        x16, x11, x16
0x00000000033bee98: mul        x0, x28, x12
0x00000000033bee9c: add        x0, x0, x14, lsl #3
0x00000000033beea0: add        x17, x0, x17, lsl #3
0x00000000033beea4: add        x17, x11, x17
0x00000000033beea8: ldr        q1, [x16], #0x10
0x00000000033beeac: fmul       v1.2d, v1.2d, v0.d[0]
0x00000000033beeb0: ldr        q2, [x17]
0x00000000033beeb4: fadd       v1.2d, v2.2d, v1.2d
0x00000000033beeb8: str        q1, [x17], #0x10
0x00000000033beebc: add        x14, x14, #2
0x00000000033beec0: cmp        x14, x15
0x00000000033beec4: b.lt       #0x33beea8
0x00000000033beec8: cmp        x15, x13
0x00000000033beecc: b.ge       #0x33bef0c
0x00000000033beed0: mul        x13, x12, x9
0x00000000033beed4: add        x14, x12, x8
0x00000000033beed8: add        x13, x13, x14, lsl #3
0x00000000033beedc: add        x13, x11, x13
0x00000000033beee0: mul        x12, x28, x12
0x00000000033beee4: add        x12, x12, x14, lsl #3
0x00000000033beee8: add        x11, x11, x12
0x00000000033beeec: ldr        d1, [x13, x15, lsl #3]
0x00000000033beef0: ldr        d2, [x11, x15, lsl #3]
0x00000000033beef4: fmul       d1, d0, d1
0x00000000033beef8: fadd       d1, d1, d2
0x00000000033beefc: str        d1, [x11, x15, lsl #3]
0x00000000033bef00: add        x15, x15, #1
0x00000000033bef04: cmn        x8, x15
0x00000000033bef08: b.ne       #0x33beeec
0x00000000033bef0c: sub        x10, x10, #1
0x00000000033bef10: sub        x9, x9, #8
0x00000000033bef14: sub        x8, x8, #1
0x00000000033bef18: cmp        x10, x24
0x00000000033bef1c: b.gt       #0x33bede0
0x00000000033bef20: ldr        x8, [x2]
0x00000000033bef24: ldr        d0, [x8, x24, lsl #3]
0x00000000033bef28: ldr        x8, [x21]
0x00000000033bef2c: ldr        x9, [x21, #0x10]
0x00000000033bef30: mul        x9, x9, x24
0x00000000033bef34: add        x8, x8, x9, lsl #3
0x00000000033bef38: str        d0, [x8, x24, lsl #3]
0x00000000033bef3c: sub        x8, x24, #1
0x00000000033bef40: sub        x28, x28, #8
0x00000000033bef44: cmp        x24, #0
0x00000000033bef48: mov        x24, x8
0x00000000033bef4c: b.gt       #0x33bebc4
0x00000000033bef50: ldur       x8, [x29, #-0x70]
0x00000000033bef54: adrp       x9, #0x5ba4000
0x00000000033bef58: ldr        x9, [x9, #0x338]
0x00000000033bef5c: ldr        x9, [x9]
0x00000000033bef60: cmp        x9, x8
0x00000000033bef64: b.ne       #0x33bef8c
0x00000000033bef68: add        sp, sp, #0x290
0x00000000033bef6c: ldp        x29, x30, [sp, #0x60]
0x00000000033bef70: ldp        x20, x19, [sp, #0x50]
0x00000000033bef74: ldp        x22, x21, [sp, #0x40]
0x00000000033bef78: ldp        x24, x23, [sp, #0x30]
0x00000000033bef7c: ldp        x26, x25, [sp, #0x20]
0x00000000033bef80: ldp        x28, x27, [sp, #0x10]
0x00000000033bef84: ldp        d9, d8, [sp], #0x70
0x00000000033bef88: ret        
0x00000000033bef8c: bl         #0x4b98620
0x00000000033bef90: bl         #0x4b97984
