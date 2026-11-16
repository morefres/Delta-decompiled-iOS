; instruction-faithful ARM64 fallback for RobloxLib::function_44feaf8
0x00000000044feaf8: sub        sp, sp, #0x70
0x00000000044feafc: stp        x22, x21, [sp, #0x40]
0x00000000044feb00: stp        x20, x19, [sp, #0x50]
0x00000000044feb04: stp        x29, x30, [sp, #0x60]
0x00000000044feb08: add        x29, sp, #0x60
0x00000000044feb0c: mov        x22, x1
0x00000000044feb10: mov        x21, x0
0x00000000044feb14: mov        x20, x8
0x00000000044feb18: sub        x1, x29, #0x24
0x00000000044feb1c: bl         #0x44fe31c
0x00000000044feb20: ldur       w19, [x29, #-0x24]
0x00000000044feb24: mov        x0, x21
0x00000000044feb28: bl         #0x44fd4d4
0x00000000044feb2c: cmp        w19, w0
0x00000000044feb30: b.hi       #0x44feb88
0x00000000044feb34: cmp        w19, w22
0x00000000044feb38: b.hi       #0x44febf4
0x00000000044feb3c: stp        xzr, xzr, [x20]
0x00000000044feb40: str        xzr, [x20, #0x10]
0x00000000044feb44: mov        x0, x20
0x00000000044feb48: mov        x1, x19
0x00000000044feb4c: mov        w2, #0
0x00000000044feb50: bl         #0x4b97cfc
0x00000000044feb54: cbz        w19, #0x44feb74
0x00000000044feb58: ldrsb      w8, [x20, #0x17]
0x00000000044feb5c: ldr        x9, [x20]
0x00000000044feb60: cmp        w8, #0
0x00000000044feb64: csel       x1, x9, x20, lt
0x00000000044feb68: mov        x0, x21
0x00000000044feb6c: mov        x2, x19
0x00000000044feb70: bl         #0x44fd270
0x00000000044feb74: ldp        x29, x30, [sp, #0x60]
0x00000000044feb78: ldp        x20, x19, [sp, #0x50]
0x00000000044feb7c: ldp        x22, x21, [sp, #0x40]
0x00000000044feb80: add        sp, sp, #0x70
0x00000000044feb84: ret        
0x00000000044feb88: mov        w0, #0x20
0x00000000044feb8c: bl         #0x4b984d0
0x00000000044feb90: mov        x20, x0
0x00000000044feb94: mov        x0, x21
0x00000000044feb98: bl         #0x44fd4d4
0x00000000044feb9c: sub        w8, w19, w0
0x00000000044feba0: str        x8, [sp]
0x00000000044feba4: adrp       x0, #0x5513000
0x00000000044feba8: add        x0, x0, #0x836
0x00000000044febac: add        x8, sp, #0x20
0x00000000044febb0: bl         #0x47ee1f8
0x00000000044febb4: adrp       x8, #0x5c6a000
0x00000000044febb8: add        x8, x8, #0xf48
0x00000000044febbc: str        x8, [x20]
0x00000000044febc0: ldr        x8, [sp, #0x30]
0x00000000044febc4: ldr        q0, [sp, #0x20]
0x00000000044febc8: stur       q0, [x20, #8]
0x00000000044febcc: str        x8, [x20, #0x18]
0x00000000044febd0: stp        xzr, xzr, [sp, #0x28]
0x00000000044febd4: str        xzr, [sp, #0x20]
0x00000000044febd8: adrp       x1, #0x5c6a000
0x00000000044febdc: add        x1, x1, #0xed8
0x00000000044febe0: adrp       x2, #0x84b000
0x00000000044febe4: add        x2, x2, #0x8c4
0x00000000044febe8: mov        x0, x20
0x00000000044febec: bl         #0x4b98554
0x00000000044febf0: b          #0x44fec50
0x00000000044febf4: mov        w0, #0x20
0x00000000044febf8: bl         #0x4b984d0
0x00000000044febfc: mov        x20, x0
0x00000000044fec00: str        x19, [sp]
0x00000000044fec04: adrp       x0, #0x5513000
0x00000000044fec08: add        x0, x0, #0x862
0x00000000044fec0c: add        x8, sp, #8
0x00000000044fec10: bl         #0x47ee1f8
0x00000000044fec14: adrp       x8, #0x5c6a000
0x00000000044fec18: add        x8, x8, #0xf48
0x00000000044fec1c: str        x8, [x20]
0x00000000044fec20: ldr        x8, [sp, #0x18]
0x00000000044fec24: ldur       q0, [sp, #8]
0x00000000044fec28: stur       q0, [x20, #8]
0x00000000044fec2c: str        x8, [x20, #0x18]
0x00000000044fec30: stp        xzr, xzr, [sp, #0x10]
0x00000000044fec34: str        xzr, [sp, #8]
0x00000000044fec38: adrp       x1, #0x5c6a000
0x00000000044fec3c: add        x1, x1, #0xed8
0x00000000044fec40: adrp       x2, #0x84b000
0x00000000044fec44: add        x2, x2, #0x8c4
0x00000000044fec48: mov        x0, x20
0x00000000044fec4c: bl         #0x4b98554
0x00000000044fec50: brk        #1
0x00000000044fec54: mov        x19, x0
0x00000000044fec58: ldrsb      w8, [sp, #0x37]
0x00000000044fec5c: tbz        w8, #0x1f, #0x44feca4
0x00000000044fec60: ldr        x0, [sp, #0x20]
0x00000000044fec64: b          #0x44feca0
0x00000000044fec68: mov        x19, x0
0x00000000044fec6c: ldrsb      w8, [sp, #0x1f]
0x00000000044fec70: tbz        w8, #0x1f, #0x44feca4
0x00000000044fec74: ldr        x0, [sp, #8]
0x00000000044fec78: b          #0x44feca0
0x00000000044fec7c: b          #0x44fec80
0x00000000044fec80: mov        x19, x0
0x00000000044fec84: mov        x0, x20
0x00000000044fec88: bl         #0x4b98524
0x00000000044fec8c: b          #0x44feca4
0x00000000044fec90: mov        x19, x0
0x00000000044fec94: ldrsb      w8, [x20, #0x17]
0x00000000044fec98: tbz        w8, #0x1f, #0x44feca4
0x00000000044fec9c: ldr        x0, [x20]
0x00000000044feca0: bl         #0x47e93a8
0x00000000044feca4: mov        x0, x19
0x00000000044feca8: bl         #0x4b97984
