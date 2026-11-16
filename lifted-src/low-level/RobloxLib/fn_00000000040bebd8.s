; instruction-faithful ARM64 fallback for RobloxLib::function_40bebd8
0x00000000040bebd8: sub        sp, sp, #0x70
0x00000000040bebdc: stp        x22, x21, [sp, #0x40]
0x00000000040bebe0: stp        x20, x19, [sp, #0x50]
0x00000000040bebe4: stp        x29, x30, [sp, #0x60]
0x00000000040bebe8: add        x29, sp, #0x60
0x00000000040bebec: mov        x20, x1
0x00000000040bebf0: mov        x21, x0
0x00000000040bebf4: add        x0, x0, #0x250
0x00000000040bebf8: str        x0, [sp, #0x30]
0x00000000040bebfc: mov        w8, #1
0x00000000040bec00: strb       w8, [sp, #0x38]
0x00000000040bec04: bl         #0x6983d8
0x00000000040bec08: add        x8, x21, #0x240
0x00000000040bec0c: ldaxr      x9, [x8]
0x00000000040bec10: add        x19, x9, #1
0x00000000040bec14: stlxr      w9, x19, [x8]
0x00000000040bec18: cbnz       w9, #0x40bec0c
0x00000000040bec1c: adrp       x8, #0x5ba4000
0x00000000040bec20: ldr        x8, [x8, #0x320]
0x00000000040bec24: str        x8, [sp]
0x00000000040bec28: adrp       x8, #0x4bdb000
0x00000000040bec2c: ldr        d0, [x8, #0xb30]
0x00000000040bec30: str        d0, [sp, #8]
0x00000000040bec34: adrp       x8, #0x40be000
0x00000000040bec38: add        x8, x8, #0xca4
0x00000000040bec3c: adrp       x9, #0x6019000
0x00000000040bec40: add        x9, x9, #0xd00
0x00000000040bec44: stp        x8, x9, [sp, #0x10]
0x00000000040bec48: stp        x21, x19, [sp, #0x20]
0x00000000040bec4c: mov        x2, sp
0x00000000040bec50: mov        x0, x20
0x00000000040bec54: bl         #0x4b9cb00
0x00000000040bec58: mov        x0, x20
0x00000000040bec5c: bl         #0x4b9dea0
0x00000000040bec60: ldrb       w8, [sp, #0x38]
0x00000000040bec64: cmp        w8, #1
0x00000000040bec68: b.ne       #0x40bec74
0x00000000040bec6c: ldr        x0, [sp, #0x30]
0x00000000040bec70: bl         #0x6984e8
0x00000000040bec74: mov        x0, x19
0x00000000040bec78: ldp        x29, x30, [sp, #0x60]
0x00000000040bec7c: ldp        x20, x19, [sp, #0x50]
0x00000000040bec80: ldp        x22, x21, [sp, #0x40]
0x00000000040bec84: add        sp, sp, #0x70
0x00000000040bec88: ret        
0x00000000040bec8c: bl         #0x18bd8
0x00000000040bec90: mov        x19, x0
0x00000000040bec94: add        x0, sp, #0x30
0x00000000040bec98: bl         #0x2cc958
0x00000000040bec9c: mov        x0, x19
0x00000000040beca0: bl         #0x4b97984
