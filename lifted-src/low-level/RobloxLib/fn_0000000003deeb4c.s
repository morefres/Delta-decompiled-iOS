; instruction-faithful ARM64 fallback for RobloxLib::function_3deeb4c
0x0000000003deeb4c: sub        sp, sp, #0xd0
0x0000000003deeb50: stp        x24, x23, [sp, #0x90]
0x0000000003deeb54: stp        x22, x21, [sp, #0xa0]
0x0000000003deeb58: stp        x20, x19, [sp, #0xb0]
0x0000000003deeb5c: stp        x29, x30, [sp, #0xc0]
0x0000000003deeb60: add        x29, sp, #0xc0
0x0000000003deeb64: mov        x19, x2
0x0000000003deeb68: mov        x21, x1
0x0000000003deeb6c: mov        x20, x0
0x0000000003deeb70: adrp       x8, #0x5ba4000
0x0000000003deeb74: ldr        x8, [x8, #0x338]
0x0000000003deeb78: ldr        x8, [x8]
0x0000000003deeb7c: stur       x8, [x29, #-0x38]
0x0000000003deeb80: ldrb       w8, [x0, #0x98]
0x0000000003deeb84: cmp        w8, #1
0x0000000003deeb88: b.ne       #0x3deece0
0x0000000003deeb8c: add        x0, sp, #0x34
0x0000000003deeb90: mov        x1, x3
0x0000000003deeb94: bl         #0x3e23f78
0x0000000003deeb98: adrp       x8, #0x6192000
0x0000000003deeb9c: ldrb       w8, [x8, #0x8d0]
0x0000000003deeba0: cmp        w8, #1
0x0000000003deeba4: b.ne       #0x3deebec
0x0000000003deeba8: ldr        x0, [x20, #0x58]
0x0000000003deebac: cbz        x0, #0x3deebec
0x0000000003deebb0: ldp        x1, x2, [x20, #0x60]
0x0000000003deebb4: ldr        x8, [x0]
0x0000000003deebb8: ldr        x9, [x8, #0x38]
0x0000000003deebbc: add        x8, sp, #0x50
0x0000000003deebc0: blr        x9
0x0000000003deebc4: ldrb       w8, [sp, #0x6c]
0x0000000003deebc8: cmp        w8, #1
0x0000000003deebcc: b.ne       #0x3deebec
0x0000000003deebd0: add        x0, sp, #0x34
0x0000000003deebd4: add        x1, sp, #0x50
0x0000000003deebd8: bl         #0x3e23f94
0x0000000003deebdc: ldrb       w8, [sp, #0x6c]
0x0000000003deebe0: tbz        w8, #0, #0x3deebec
0x0000000003deebe4: add        x0, sp, #0x50
0x0000000003deebe8: bl         #0x5c818
0x0000000003deebec: str        xzr, [sp, #0x20]
0x0000000003deebf0: movi       v0.16b, #0
0x0000000003deebf4: stp        q0, q0, [sp]
0x0000000003deebf8: ldr        x8, [x20, #0xb0]
0x0000000003deebfc: mov        x0, sp
0x0000000003deec00: add        x1, sp, #0x34
0x0000000003deec04: add        x2, x8, #0x6c
0x0000000003deec08: bl         #0x3def3a0
0x0000000003deec0c: ldr        x8, [x20, #0xb0]
0x0000000003deec10: ldr        x22, [x8, #0x20]
0x0000000003deec14: mov        x0, x20
0x0000000003deec18: bl         #0x3e3d250
0x0000000003deec1c: ldr        d1, [x20, #0x48]
0x0000000003deec20: fsub       d0, d0, d1
0x0000000003deec24: adrp       x8, #0x4bcd000
0x0000000003deec28: ldr        d1, [x8, #0x7c0]
0x0000000003deec2c: fmul       d0, d0, d1
0x0000000003deec30: fmul       d0, d0, d1
0x0000000003deec34: fcvtzu     x8, d0
0x0000000003deec38: mov        w9, #0x3e8
0x0000000003deec3c: mul        x8, x8, x9
0x0000000003deec40: ldr        x9, [x20, #0x50]
0x0000000003deec44: cmp        x9, x8
0x0000000003deec48: csel       x6, x9, x8, hi
0x0000000003deec4c: str        x6, [x20, #0x50]
0x0000000003deec50: mov        x1, sp
0x0000000003deec54: mov        x0, x22
0x0000000003deec58: mov        w2, #1
0x0000000003deec5c: mov        x3, #0
0x0000000003deec60: mov        x4, x21
0x0000000003deec64: mov        x5, x19
0x0000000003deec68: bl         #0x44b4bcc
0x0000000003deec6c: mov        x21, x0
0x0000000003deec70: adrp       x8, #0x6192000
0x0000000003deec74: ldr        x0, [x8, #0x798]
0x0000000003deec78: and        w8, w0, #0xff
0x0000000003deec7c: cmp        w8, #6
0x0000000003deec80: b.lo       #0x3deecd4
0x0000000003deec84: lsr        x8, x0, #8
0x0000000003deec88: and        w8, w8, #0xff
0x0000000003deec8c: cmp        w8, #6
0x0000000003deec90: b.lo       #0x3deecd4
0x0000000003deec94: adrp       x8, #0x6192000
0x0000000003deec98: ldr        x1, [x8, #0x7a0]
0x0000000003deec9c: ldr        x8, [x20, #0xb0]
0x0000000003deeca0: ldr        x8, [x8, #8]
0x0000000003deeca4: mov        w9, w21
0x0000000003deeca8: stp        x8, xzr, [sp, #0x50]
0x0000000003deecac: stp        x19, xzr, [sp, #0x60]
0x0000000003deecb0: stp        x9, xzr, [sp, #0x70]
0x0000000003deecb4: adrp       x3, #0x54d2000
0x0000000003deecb8: add        x3, x3, #0x9a3
0x0000000003deecbc: add        x6, sp, #0x50
0x0000000003deecc0: mov        w2, #6
0x0000000003deecc4: mov        w4, #0x58
0x0000000003deecc8: mov        w5, #0x144
0x0000000003deeccc: mov        w7, #1
0x0000000003deecd0: bl         #0x47eec38
0x0000000003deecd4: add        x0, sp, #0x34
0x0000000003deecd8: bl         #0x5c818
0x0000000003deecdc: b          #0x3deeda4
0x0000000003deece0: ldr        x23, [x20, #0xb0]
0x0000000003deece4: ldr        x22, [x23, #0x20]
0x0000000003deece8: mov        x0, x20
0x0000000003deecec: bl         #0x3e3d250
0x0000000003deecf0: ldr        d1, [x20, #0x48]
0x0000000003deecf4: fsub       d0, d0, d1
0x0000000003deecf8: adrp       x8, #0x4bcd000
0x0000000003deecfc: ldr        d1, [x8, #0x7c0]
0x0000000003deed00: fmul       d0, d0, d1
0x0000000003deed04: fmul       d0, d0, d1
0x0000000003deed08: fcvtzu     x8, d0
0x0000000003deed0c: mov        w9, #0x3e8
0x0000000003deed10: mul        x8, x8, x9
0x0000000003deed14: ldr        x9, [x20, #0x50]
0x0000000003deed18: cmp        x9, x8
0x0000000003deed1c: csel       x6, x9, x8, hi
0x0000000003deed20: str        x6, [x20, #0x50]
0x0000000003deed24: add        x1, x23, #0x28
0x0000000003deed28: mov        x0, x22
0x0000000003deed2c: mov        w2, #1
0x0000000003deed30: mov        x3, #0
0x0000000003deed34: mov        x4, x21
0x0000000003deed38: mov        x5, x19
0x0000000003deed3c: bl         #0x44b4bcc
0x0000000003deed40: mov        x21, x0
0x0000000003deed44: adrp       x8, #0x6192000
0x0000000003deed48: ldr        x0, [x8, #0x798]
0x0000000003deed4c: and        w8, w0, #0xff
0x0000000003deed50: lsr        x9, x0, #8
0x0000000003deed54: cmp        w8, #6
0x0000000003deed58: and        w8, w9, #0xff
0x0000000003deed5c: ccmp       w8, #6, #0, hs
0x0000000003deed60: b.lo       #0x3deeda4
0x0000000003deed64: adrp       x8, #0x6192000
0x0000000003deed68: ldr        x1, [x8, #0x7a0]
0x0000000003deed6c: ldr        x8, [x20, #0xb0]
0x0000000003deed70: ldr        x8, [x8, #8]
0x0000000003deed74: mov        w9, w21
0x0000000003deed78: stp        x8, xzr, [sp, #0x50]
0x0000000003deed7c: stp        x19, xzr, [sp, #0x60]
0x0000000003deed80: stp        x9, xzr, [sp, #0x70]
0x0000000003deed84: adrp       x3, #0x54d2000
0x0000000003deed88: add        x3, x3, #0x9a3
0x0000000003deed8c: add        x6, sp, #0x50
0x0000000003deed90: mov        w2, #6
0x0000000003deed94: mov        w4, #0x58
0x0000000003deed98: mov        w5, #0x144
0x0000000003deed9c: mov        w7, #1
0x0000000003deeda0: bl         #0x47eec38
0x0000000003deeda4: ldur       x8, [x29, #-0x38]
0x0000000003deeda8: adrp       x9, #0x5ba4000
0x0000000003deedac: ldr        x9, [x9, #0x338]
0x0000000003deedb0: ldr        x9, [x9]
0x0000000003deedb4: cmp        x9, x8
0x0000000003deedb8: b.ne       #0x3deedd8
0x0000000003deedbc: mov        x0, x21
0x0000000003deedc0: ldp        x29, x30, [sp, #0xc0]
0x0000000003deedc4: ldp        x20, x19, [sp, #0xb0]
0x0000000003deedc8: ldp        x22, x21, [sp, #0xa0]
0x0000000003deedcc: ldp        x24, x23, [sp, #0x90]
0x0000000003deedd0: add        sp, sp, #0xd0
0x0000000003deedd4: ret        
0x0000000003deedd8: bl         #0x4b98620
0x0000000003deeddc: b          #0x3deedf0
0x0000000003deede0: b          #0x3deedf0
0x0000000003deede4: b          #0x3deedf0
0x0000000003deede8: mov        x19, x0
0x0000000003deedec: b          #0x3deedfc
0x0000000003deedf0: mov        x19, x0
0x0000000003deedf4: add        x0, sp, #0x34
0x0000000003deedf8: bl         #0x5c818
0x0000000003deedfc: mov        x0, x19
0x0000000003deee00: bl         #0x4b97984
