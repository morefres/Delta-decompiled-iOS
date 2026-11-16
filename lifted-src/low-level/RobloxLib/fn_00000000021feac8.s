; instruction-faithful ARM64 fallback for RobloxLib::function_21feac8
0x00000000021feac8: sub        sp, sp, #0x40
0x00000000021feacc: stp        x22, x21, [sp, #0x10]
0x00000000021fead0: stp        x20, x19, [sp, #0x20]
0x00000000021fead4: stp        x29, x30, [sp, #0x30]
0x00000000021fead8: add        x29, sp, #0x30
0x00000000021feadc: mov        x19, x1
0x00000000021feae0: add        x8, x0, #0x138
0x00000000021feae4: ldarb      w8, [x8]
0x00000000021feae8: tbz        w8, #0, #0x21feb80
0x00000000021feaec: mov        x20, x0
0x00000000021feaf0: add        x0, x0, #0xe0
0x00000000021feaf4: add        x1, x20, #0x130
0x00000000021feaf8: bl         #0x22015fc
0x00000000021feafc: mov        w8, w1
0x00000000021feb00: orr        x8, x0, x8
0x00000000021feb04: cbz        x8, #0x21feb78
0x00000000021feb08: add        x0, x20, #0xe0
0x00000000021feb0c: add        x1, x20, #0x130
0x00000000021feb10: bl         #0x2200fdc
0x00000000021feb14: ldr        x8, [x20, #0xf0]
0x00000000021feb18: mov        w9, w0
0x00000000021feb1c: mov        w10, #0x30
0x00000000021feb20: umaddl     x8, w9, w10, x8
0x00000000021feb24: tbz        x0, #0x20, #0x21feb30
0x00000000021feb28: ldr        x9, [x20, #0x130]
0x00000000021feb2c: str        x9, [x8]
0x00000000021feb30: add        x0, x8, #8
0x00000000021feb34: mov        x1, x19
0x00000000021feb38: bl         #0x217374c
0x00000000021feb3c: mov        x21, x0
0x00000000021feb40: mov        x22, x1
0x00000000021feb44: add        x0, x20, #0xe0
0x00000000021feb48: add        x1, x20, #0x130
0x00000000021feb4c: bl         #0x2200fdc
0x00000000021feb50: tbz        x0, #0x20, #0x21feb6c
0x00000000021feb54: ldr        x8, [x20, #0xf0]
0x00000000021feb58: mov        w9, w0
0x00000000021feb5c: mov        w10, #0x30
0x00000000021feb60: umull      x9, w9, w10
0x00000000021feb64: ldr        x10, [x20, #0x130]
0x00000000021feb68: str        x10, [x8, x9]
0x00000000021feb6c: mov        w8, w22
0x00000000021feb70: orr        x8, x21, x8
0x00000000021feb74: cbnz       x8, #0x21feb9c
0x00000000021feb78: mov        w0, #2
0x00000000021feb7c: b          #0x21feb84
0x00000000021feb80: mov        w0, #1
0x00000000021feb84: mov        x1, x19
0x00000000021feb88: ldp        x29, x30, [sp, #0x30]
0x00000000021feb8c: ldp        x20, x19, [sp, #0x20]
0x00000000021feb90: ldp        x22, x21, [sp, #0x10]
0x00000000021feb94: add        sp, sp, #0x40
0x00000000021feb98: b          #0x196bb54
0x00000000021feb9c: ldr        x1, [x20, #0x130]
0x00000000021feba0: add        x2, x1, #1
0x00000000021feba4: str        x2, [sp, #8]
0x00000000021feba8: mov        x0, x20
0x00000000021febac: bl         #0x21fe888
0x00000000021febb0: add        x0, x20, #0xe0
0x00000000021febb4: add        x1, sp, #8
0x00000000021febb8: bl         #0x2200fdc
0x00000000021febbc: ldr        x8, [x20, #0xf0]
0x00000000021febc0: mov        w9, w0
0x00000000021febc4: mov        w10, #0x30
0x00000000021febc8: umaddl     x8, w9, w10, x8
0x00000000021febcc: tbz        x0, #0x20, #0x21febd8
0x00000000021febd0: ldr        x9, [sp, #8]
0x00000000021febd4: str        x9, [x8]
0x00000000021febd8: add        x0, x8, #8
0x00000000021febdc: mov        x1, x19
0x00000000021febe0: bl         #0x2201664
0x00000000021febe4: add        x0, x20, #0x108
0x00000000021febe8: add        x1, sp, #8
0x00000000021febec: bl         #0x21b860
0x00000000021febf0: ldr        x8, [x20, #0x118]
0x00000000021febf4: mov        w9, w0
0x00000000021febf8: mov        w10, #0x30
0x00000000021febfc: umaddl     x8, w9, w10, x8
0x00000000021fec00: tbz        x0, #0x20, #0x21fec0c
0x00000000021fec04: ldr        x9, [sp, #8]
0x00000000021fec08: str        x9, [x8]
0x00000000021fec0c: add        x0, x8, #8
0x00000000021fec10: mov        x1, x19
0x00000000021fec14: bl         #0x16931a8
0x00000000021fec18: ldr        x8, [sp, #8]
0x00000000021fec1c: str        x8, [x20, #0x130]
0x00000000021fec20: mov        w0, #0
0x00000000021fec24: mov        x1, x19
0x00000000021fec28: bl         #0x196bb54
0x00000000021fec2c: add        x0, x20, #0xa8
0x00000000021fec30: bl         #0x2d92c
0x00000000021fec34: ldp        x29, x30, [sp, #0x30]
0x00000000021fec38: ldp        x20, x19, [sp, #0x20]
0x00000000021fec3c: ldp        x22, x21, [sp, #0x10]
0x00000000021fec40: add        sp, sp, #0x40
0x00000000021fec44: ret        
