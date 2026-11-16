; instruction-faithful ARM64 fallback for RobloxLib::function_46feb00
0x00000000046feb00: sub        sp, sp, #0x50
0x00000000046feb04: stp        x20, x19, [sp, #0x30]
0x00000000046feb08: stp        x29, x30, [sp, #0x40]
0x00000000046feb0c: add        x29, sp, #0x40
0x00000000046feb10: mov        x19, x0
0x00000000046feb14: movi       v0.16b, #0
0x00000000046feb18: stp        q0, q0, [sp]
0x00000000046feb1c: str        xzr, [sp, #0x20]
0x00000000046feb20: str        x0, [sp, #8]
0x00000000046feb24: ldr        x0, [x0, #8]
0x00000000046feb28: adrp       x1, #0x46fe000
0x00000000046feb2c: add        x1, x1, #0xb74
0x00000000046feb30: mov        x2, sp
0x00000000046feb34: bl         #0x4b9784c
0x00000000046feb38: cbz        w0, #0x46feb64
0x00000000046feb3c: ldr        x19, [x19, #8]
0x00000000046feb40: bl         #0x4b9730c
0x00000000046feb44: mov        x1, x0
0x00000000046feb48: adrp       x8, #0x5ba4000
0x00000000046feb4c: ldr        x8, [x8, #0x2f8]
0x00000000046feb50: ldr        x2, [x8]
0x00000000046feb54: mov        x0, x19
0x00000000046feb58: bl         #0x4b97840
0x00000000046feb5c: cmp        w0, #0
0x00000000046feb60: cset       w0, ne
0x00000000046feb64: ldp        x29, x30, [sp, #0x40]
0x00000000046feb68: ldp        x20, x19, [sp, #0x30]
0x00000000046feb6c: add        sp, sp, #0x50
0x00000000046feb70: ret        
0x00000000046feb74: sub        sp, sp, #0x50
0x00000000046feb78: stp        x20, x19, [sp, #0x30]
0x00000000046feb7c: stp        x29, x30, [sp, #0x40]
0x00000000046feb80: add        x29, sp, #0x40
0x00000000046feb84: mov        x19, x2
0x00000000046feb88: cbz        x2, #0x46fec18
0x00000000046feb8c: adrp       x8, #0x60db000
0x00000000046feb90: ldr        x0, [x8, #0x1e0]
0x00000000046feb94: bl         #0x4b99124
0x00000000046feb98: mov        x1, x0
0x00000000046feb9c: mov        x0, x19
0x00000000046feba0: bl         #0x4b99130
0x00000000046feba4: tbz        w0, #0, #0x46fec20
0x00000000046feba8: mov        x0, x19
0x00000000046febac: bl         #0x4b99160
0x00000000046febb0: adrp       x8, #0x5ba4000
0x00000000046febb4: ldr        x8, [x8, #0x320]
0x00000000046febb8: str        x8, [sp, #8]
0x00000000046febbc: adrp       x8, #0x4bdb000
0x00000000046febc0: ldr        d0, [x8, #0xb38]
0x00000000046febc4: adrp       x8, #0x46fe000
0x00000000046febc8: add        x8, x8, #0xe6c
0x00000000046febcc: str        d0, [sp, #0x10]
0x00000000046febd0: adrp       x9, #0x5f73000
0x00000000046febd4: add        x9, x9, #0xe18
0x00000000046febd8: stp        x8, x9, [sp, #0x18]
0x00000000046febdc: str        x0, [sp, #0x28]
0x00000000046febe0: bl         #0x4b99160
0x00000000046febe4: mov        x19, x0
0x00000000046febe8: adrp       x0, #0x5ba4000
0x00000000046febec: ldr        x0, [x0, #0x368]
0x00000000046febf0: add        x1, sp, #8
0x00000000046febf4: bl         #0x4b988b4
0x00000000046febf8: ldr        x0, [sp, #0x28]
0x00000000046febfc: bl         #0x4b99154
0x00000000046fec00: mov        x0, x19
0x00000000046fec04: bl         #0x4b99154
0x00000000046fec08: ldp        x29, x30, [sp, #0x40]
0x00000000046fec0c: ldp        x20, x19, [sp, #0x30]
0x00000000046fec10: add        sp, sp, #0x50
0x00000000046fec14: ret        
0x00000000046fec18: bl         #0x4b77a28
0x00000000046fec1c: b          #0x46feb8c
0x00000000046fec20: bl         #0x4b77aa4
0x00000000046fec24: b          #0x46feba8
0x00000000046fec28: stp        x20, x19, [sp, #-0x20]!
0x00000000046fec2c: stp        x29, x30, [sp, #0x10]
0x00000000046fec30: add        x29, sp, #0x10
0x00000000046fec34: ldr        x19, [x0, #8]
0x00000000046fec38: cbz        x19, #0x46fec60
0x00000000046fec3c: bl         #0x4b9730c
0x00000000046fec40: mov        x1, x0
0x00000000046fec44: adrp       x8, #0x5ba4000
0x00000000046fec48: ldr        x8, [x8, #0x2f8]
0x00000000046fec4c: ldr        x2, [x8]
0x00000000046fec50: mov        x0, x19
0x00000000046fec54: ldp        x29, x30, [sp, #0x10]
0x00000000046fec58: ldp        x20, x19, [sp], #0x20
0x00000000046fec5c: b          #0x4b97858
0x00000000046fec60: ldp        x29, x30, [sp, #0x10]
0x00000000046fec64: ldp        x20, x19, [sp], #0x20
0x00000000046fec68: ret        
0x00000000046fec6c: sub        sp, sp, #0x30
0x00000000046fec70: stp        x20, x19, [sp, #0x10]
0x00000000046fec74: stp        x29, x30, [sp, #0x20]
0x00000000046fec78: add        x29, sp, #0x20
0x00000000046fec7c: mov        x19, x0
0x00000000046fec80: bl         #0x4ba6da0
0x00000000046fec84: ldr        x0, [x19, #8]
0x00000000046fec88: cbz        x0, #0x46fec90
0x00000000046fec8c: bl         #0x4b972e8
0x00000000046fec90: adrp       x8, #0x60db000
0x00000000046fec94: ldr        x8, [x8, #0x428]
0x00000000046fec98: stp        x19, x8, [sp]
0x00000000046fec9c: adrp       x8, #0x60d7000
0x00000000046feca0: ldr        x1, [x8, #0x9c0]
0x00000000046feca4: mov        x0, sp
0x00000000046feca8: bl         #0x4b99118
0x00000000046fecac: ldp        x29, x30, [sp, #0x20]
0x00000000046fecb0: ldp        x20, x19, [sp, #0x10]
0x00000000046fecb4: add        sp, sp, #0x30
0x00000000046fecb8: ret        
0x00000000046fecbc: sub        sp, sp, #0x70
0x00000000046fecc0: stp        x20, x19, [sp, #0x50]
0x00000000046fecc4: stp        x29, x30, [sp, #0x60]
0x00000000046fecc8: add        x29, sp, #0x60
0x00000000046feccc: mov        x19, x2
0x00000000046fecd0: adrp       x8, #0x555b000
0x00000000046fecd4: add        x8, x8, #0x13c
0x00000000046fecd8: tst        w2, #0x20000
0x00000000046fecdc: mov        w9, #0x64
0x00000000046fece0: mov        w10, #0x2d
0x00000000046fece4: csel       x9, x10, x9, eq
0x00000000046fece8: stp        x9, x8, [sp, #0x40]
0x00000000046fecec: tst        w2, #0x10000
0x00000000046fecf0: mov        w8, #0x6c
0x00000000046fecf4: csel       x8, x10, x8, eq
0x00000000046fecf8: tst        w2, #0x20
0x00000000046fecfc: mov        w9, #0x44
0x00000000046fed00: csel       x9, x10, x9, eq
0x00000000046fed04: stp        x9, x8, [sp, #0x30]
0x00000000046fed08: tst        w2, #0x10
0x00000000046fed0c: mov        w8, #0x69
0x00000000046fed10: csel       x8, x10, x8, eq
0x00000000046fed14: tst        w2, #8
0x00000000046fed18: mov        w9, #0x43
0x00000000046fed1c: csel       x9, x10, x9, eq
0x00000000046fed20: stp        x9, x8, [sp, #0x20]
0x00000000046fed24: tst        w2, #4
0x00000000046fed28: mov        w8, #0x63
0x00000000046fed2c: csel       x8, x10, x8, eq
0x00000000046fed30: tst        w2, #1
0x00000000046fed34: mov        w9, #0x74
0x00000000046fed38: csel       x9, x10, x9, eq
0x00000000046fed3c: stp        x9, x8, [sp, #0x10]
0x00000000046fed40: tst        w2, #2
0x00000000046fed44: mov        w8, #0x52
0x00000000046fed48: csel       x8, x10, x8, eq
0x00000000046fed4c: tst        w2, #0x40000
0x00000000046fed50: mov        w9, #0x57
0x00000000046fed54: csel       x9, x10, x9, eq
0x00000000046fed58: stp        x9, x8, [sp]
0x00000000046fed5c: adrp       x0, #0x60c1000
0x00000000046fed60: add        x0, x0, #0x7e8
0x00000000046fed64: bl         #0x4b977c8
0x00000000046fed68: tbnz       w19, #1, #0x46fed74
0x00000000046fed6c: mov        x0, #0
0x00000000046fed70: b          #0x46fed9c
0x00000000046fed74: mov        w8, #0x28
0x00000000046fed78: tst        w19, w8
0x00000000046fed7c: cset       w8, ne
0x00000000046fed80: tst        w19, #0x10
0x00000000046fed84: csel       w8, wzr, w8, ne
0x00000000046fed88: tst        w19, #4
0x00000000046fed8c: csinc      w8, w8, wzr, ne
0x00000000046fed90: tst        w19, #0x40000
0x00000000046fed94: mov        w9, #2
0x00000000046fed98: csel       x0, x8, x9, eq
0x00000000046fed9c: ldp        x29, x30, [sp, #0x60]
0x00000000046feda0: ldp        x20, x19, [sp, #0x50]
0x00000000046feda4: add        sp, sp, #0x70
0x00000000046feda8: ret        
