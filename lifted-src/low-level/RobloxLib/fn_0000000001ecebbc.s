; instruction-faithful ARM64 fallback for RobloxLib::function_1ecebbc
0x0000000001ecebbc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecebc0: stp        x20, x19, [sp, #0x10]
0x0000000001ecebc4: stp        x29, x30, [sp, #0x20]
0x0000000001ecebc8: add        x29, sp, #0x20
0x0000000001ecebcc: mov        x19, x2
0x0000000001ecebd0: ldr        x8, [x0]
0x0000000001ecebd4: ldr        x8, [x8, #0x108]
0x0000000001ecebd8: blr        x8
0x0000000001ecebdc: mov        x20, x0
0x0000000001ecebe0: bl         #0x440f9b8
0x0000000001ecebe4: str        x0, [x19]
0x0000000001ecebe8: bl         #0x1e6dc
0x0000000001ecebec: ldr        x8, [x19, #8]
0x0000000001ecebf0: cmp        x8, x0
0x0000000001ecebf4: b.eq       #0x1ecec18
0x0000000001ecebf8: mov        x21, x0
0x0000000001ecebfc: cbz        x8, #0x1ecec0c
0x0000000001ecec00: ldr        x8, [x8, #0x10]
0x0000000001ecec04: add        x0, x19, #0x10
0x0000000001ecec08: blr        x8
0x0000000001ecec0c: str        w20, [x19, #0x10]
0x0000000001ecec10: str        x21, [x19, #8]
0x0000000001ecec14: b          #0x1ecec1c
0x0000000001ecec18: str        w20, [x19, #0x10]
0x0000000001ecec1c: ldp        x29, x30, [sp, #0x20]
0x0000000001ecec20: ldp        x20, x19, [sp, #0x10]
0x0000000001ecec24: ldp        x22, x21, [sp], #0x30
0x0000000001ecec28: ret        
0x0000000001ecec2c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecec30: stp        x20, x19, [sp, #0x10]
0x0000000001ecec34: stp        x29, x30, [sp, #0x20]
0x0000000001ecec38: add        x29, sp, #0x20
0x0000000001ecec3c: mov        x19, x2
0x0000000001ecec40: ldr        x0, [x0, #0xb8]
0x0000000001ecec44: ldr        x8, [x0]
0x0000000001ecec48: ldr        x8, [x8, #0x20]
0x0000000001ecec4c: blr        x8
0x0000000001ecec50: mov        x20, x0
0x0000000001ecec54: bl         #0x1abce9c
0x0000000001ecec58: str        x0, [x19]
0x0000000001ecec5c: bl         #0x1ae0dc0
0x0000000001ecec60: ldr        x8, [x19, #8]
0x0000000001ecec64: cmp        x8, x0
0x0000000001ecec68: b.eq       #0x1ecec8c
0x0000000001ecec6c: mov        x21, x0
0x0000000001ecec70: cbz        x8, #0x1ecec80
0x0000000001ecec74: ldr        x8, [x8, #0x10]
0x0000000001ecec78: add        x0, x19, #0x10
0x0000000001ecec7c: blr        x8
0x0000000001ecec80: str        w20, [x19, #0x10]
0x0000000001ecec84: str        x21, [x19, #8]
0x0000000001ecec88: b          #0x1ecec90
0x0000000001ecec8c: str        w20, [x19, #0x10]
0x0000000001ecec90: ldp        x29, x30, [sp, #0x20]
0x0000000001ecec94: ldp        x20, x19, [sp, #0x10]
0x0000000001ecec98: ldp        x22, x21, [sp], #0x30
0x0000000001ecec9c: ret        
