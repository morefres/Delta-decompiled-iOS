; instruction-faithful ARM64 fallback for RobloxLib::function_2faebac
0x0000000002faebac: sub        sp, sp, #0x80
0x0000000002faebb0: stp        d9, d8, [sp, #0x40]
0x0000000002faebb4: stp        x22, x21, [sp, #0x50]
0x0000000002faebb8: stp        x20, x19, [sp, #0x60]
0x0000000002faebbc: stp        x29, x30, [sp, #0x70]
0x0000000002faebc0: add        x29, sp, #0x70
0x0000000002faebc4: mov        x19, x1
0x0000000002faebc8: mov        x20, x0
0x0000000002faebcc: ldr        x0, [x0, #0x28]
0x0000000002faebd0: ldr        x8, [x0]
0x0000000002faebd4: ldr        x8, [x8]
0x0000000002faebd8: blr        x8
0x0000000002faebdc: bl         #0x47fa170
0x0000000002faebe0: ldr        x8, [x20, #0x28]
0x0000000002faebe4: ldr        d1, [x8, #8]
0x0000000002faebe8: fsub       d0, d0, d1
0x0000000002faebec: adrp       x8, #0x4bcd000
0x0000000002faebf0: ldr        d1, [x8, #0x7c0]
0x0000000002faebf4: fmul       d0, d0, d1
0x0000000002faebf8: fcvt       s8, d0
0x0000000002faebfc: bl         #0x218a3d8
0x0000000002faec00: mov        x21, x0
0x0000000002faec04: adrp       x1, #0x5437000
0x0000000002faec08: add        x1, x1, #0xd5c
0x0000000002faec0c: add        x0, sp, #0x18
0x0000000002faec10: bl         #0x18aac
0x0000000002faec14: add        x1, sp, #0x18
0x0000000002faec18: mov        x0, x21
0x0000000002faec1c: fmov       s0, s8
0x0000000002faec20: mov        w2, #0
0x0000000002faec24: bl         #0x5c818
0x0000000002faec28: ldrsb      w8, [sp, #0x2f]
0x0000000002faec2c: tbz        w8, #0x1f, #0x2faec38
0x0000000002faec30: ldr        x0, [sp, #0x18]
0x0000000002faec34: bl         #0x47e93a8
0x0000000002faec38: mov        x21, sp
0x0000000002faec3c: mov        x8, sp
0x0000000002faec40: mov        x0, x19
0x0000000002faec44: bl         #0x2fa2f8c
0x0000000002faec48: adrp       x8, #0x6171000
0x0000000002faec4c: add        x8, x8, #0xb10
0x0000000002faec50: ldr        x0, [x8]
0x0000000002faec54: and        w9, w0, #0xff
0x0000000002faec58: and        x10, x0, #0xfc00
0x0000000002faec5c: cmp        w9, #6
0x0000000002faec60: ccmp       x10, #0, #4, hs
0x0000000002faec64: b.eq       #0x2faeca0
0x0000000002faec68: ldr        x1, [x8, #8]
0x0000000002faec6c: ldrsb      w8, [sp, #0x17]
0x0000000002faec70: ldr        x9, [sp]
0x0000000002faec74: cmp        w8, #0
0x0000000002faec78: csel       x8, x9, x21, lt
0x0000000002faec7c: stp        x8, xzr, [sp, #0x30]
0x0000000002faec80: adrp       x3, #0x5437000
0x0000000002faec84: add        x3, x3, #0xd73
0x0000000002faec88: add        x6, sp, #0x30
0x0000000002faec8c: mov        w2, #4
0x0000000002faec90: mov        w4, #0x31
0x0000000002faec94: mov        w5, #0xc
0x0000000002faec98: mov        w7, #1
0x0000000002faec9c: bl         #0x47eec38
0x0000000002faeca0: add        x0, x20, #8
0x0000000002faeca4: mov        x1, x19
0x0000000002faeca8: bl         #0x227e08
0x0000000002faecac: ldrsb      w8, [sp, #0x17]
0x0000000002faecb0: tbz        w8, #0x1f, #0x2faecbc
0x0000000002faecb4: ldr        x0, [sp]
0x0000000002faecb8: bl         #0x47e93a8
0x0000000002faecbc: ldp        x29, x30, [sp, #0x70]
0x0000000002faecc0: ldp        x20, x19, [sp, #0x60]
0x0000000002faecc4: ldp        x22, x21, [sp, #0x50]
0x0000000002faecc8: ldp        d9, d8, [sp, #0x40]
0x0000000002faeccc: add        sp, sp, #0x80
0x0000000002faecd0: ret        
0x0000000002faecd4: b          #0x2faecd8
0x0000000002faecd8: mov        x19, x0
0x0000000002faecdc: ldrsb      w8, [sp, #0x17]
0x0000000002faece0: tbz        w8, #0x1f, #0x2faed00
0x0000000002faece4: ldr        x0, [sp]
0x0000000002faece8: b          #0x2faecfc
0x0000000002faecec: mov        x19, x0
0x0000000002faecf0: ldrsb      w8, [sp, #0x2f]
0x0000000002faecf4: tbz        w8, #0x1f, #0x2faed00
0x0000000002faecf8: ldr        x0, [sp, #0x18]
0x0000000002faecfc: bl         #0x47e93a8
0x0000000002faed00: mov        x0, x19
0x0000000002faed04: bl         #0x4b97984
