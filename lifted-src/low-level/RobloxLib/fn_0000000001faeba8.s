; instruction-faithful ARM64 fallback for RobloxLib::function_1faeba8
0x0000000001faeba8: stp        x22, x21, [sp, #-0x30]!
0x0000000001faebac: stp        x20, x19, [sp, #0x10]
0x0000000001faebb0: stp        x29, x30, [sp, #0x20]
0x0000000001faebb4: add        x29, sp, #0x20
0x0000000001faebb8: mov        x19, x1
0x0000000001faebbc: mov        x20, x0
0x0000000001faebc0: mov        x0, x2
0x0000000001faebc4: bl         #0x1fae710
0x0000000001faebc8: mov        x3, x0
0x0000000001faebcc: mov        x21, x19
0x0000000001faebd0: ldr        x8, [x21, #0x58]!
0x0000000001faebd4: ldr        x8, [x8, #0x20]
0x0000000001faebd8: adrp       x1, #0x4cd9000
0x0000000001faebdc: add        x1, x1, #0x73
0x0000000001faebe0: mov        x0, x21
0x0000000001faebe4: mov        w2, #0x21
0x0000000001faebe8: mov        w4, #1
0x0000000001faebec: blr        x8
0x0000000001faebf0: ldr        x3, [x20]
0x0000000001faebf4: add        x8, x3, #1
0x0000000001faebf8: str        x8, [x20]
0x0000000001faebfc: ldr        x8, [x21]
0x0000000001faec00: ldr        x8, [x8, #8]
0x0000000001faec04: adrp       x1, #0x4cd9000
0x0000000001faec08: add        x1, x1, #0x95
0x0000000001faec0c: mov        x0, x21
0x0000000001faec10: mov        w2, #0x1c
0x0000000001faec14: mov        w4, #1
0x0000000001faec18: blr        x8
0x0000000001faec1c: mov        x0, x19
0x0000000001faec20: bl         #0x3101628
0x0000000001faec24: adrp       x8, #0x63c6000
0x0000000001faec28: add        x8, x8, #0x220
0x0000000001faec2c: ldarb      w8, [x8]
0x0000000001faec30: adrp       x19, #0x63c6000
0x0000000001faec34: tbz        w8, #0, #0x1faec50
0x0000000001faec38: ldr        x0, [x19, #0x218]
0x0000000001faec3c: mov        x1, #-1
0x0000000001faec40: ldp        x29, x30, [sp, #0x20]
0x0000000001faec44: ldp        x20, x19, [sp, #0x10]
0x0000000001faec48: ldp        x22, x21, [sp], #0x30
0x0000000001faec4c: b          #0x477d894
0x0000000001faec50: adrp       x0, #0x63c6000
0x0000000001faec54: add        x0, x0, #0x220
0x0000000001faec58: bl         #0x428c
0x0000000001faec5c: cbz        w0, #0x1faec38
0x0000000001faec60: adrp       x0, #0x537e000
0x0000000001faec64: add        x0, x0, #0x319
0x0000000001faec68: bl         #0xb6d328
0x0000000001faec6c: str        x0, [x19, #0x218]
0x0000000001faec70: adrp       x0, #0x63c6000
0x0000000001faec74: add        x0, x0, #0x220
0x0000000001faec78: bl         #0x43e8
0x0000000001faec7c: b          #0x1faec38
0x0000000001faec80: mov        x19, x0
0x0000000001faec84: adrp       x0, #0x63c6000
0x0000000001faec88: add        x0, x0, #0x220
0x0000000001faec8c: bl         #0x4450
0x0000000001faec90: mov        x0, x19
0x0000000001faec94: bl         #0x4b97984
