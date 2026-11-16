; instruction-faithful ARM64 fallback for RobloxLib::function_1cfebb4
0x0000000001cfebb4: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfebb8: stp        x20, x19, [sp, #0x10]
0x0000000001cfebbc: stp        x29, x30, [sp, #0x20]
0x0000000001cfebc0: add        x29, sp, #0x20
0x0000000001cfebc4: mov        x19, x2
0x0000000001cfebc8: ldr        x8, [x0]
0x0000000001cfebcc: ldr        x8, [x8, #0x108]
0x0000000001cfebd0: blr        x8
0x0000000001cfebd4: mov        x20, x0
0x0000000001cfebd8: bl         #0x440f9b8
0x0000000001cfebdc: str        x0, [x19]
0x0000000001cfebe0: bl         #0x1e6dc
0x0000000001cfebe4: ldr        x8, [x19, #8]
0x0000000001cfebe8: cmp        x8, x0
0x0000000001cfebec: b.eq       #0x1cfec10
0x0000000001cfebf0: mov        x21, x0
0x0000000001cfebf4: cbz        x8, #0x1cfec04
0x0000000001cfebf8: ldr        x8, [x8, #0x10]
0x0000000001cfebfc: add        x0, x19, #0x10
0x0000000001cfec00: blr        x8
0x0000000001cfec04: str        w20, [x19, #0x10]
0x0000000001cfec08: str        x21, [x19, #8]
0x0000000001cfec0c: b          #0x1cfec14
0x0000000001cfec10: str        w20, [x19, #0x10]
0x0000000001cfec14: ldp        x29, x30, [sp, #0x20]
0x0000000001cfec18: ldp        x20, x19, [sp, #0x10]
0x0000000001cfec1c: ldp        x22, x21, [sp], #0x30
0x0000000001cfec20: ret        
0x0000000001cfec24: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfec28: stp        x20, x19, [sp, #0x10]
0x0000000001cfec2c: stp        x29, x30, [sp, #0x20]
0x0000000001cfec30: add        x29, sp, #0x20
0x0000000001cfec34: mov        x19, x2
0x0000000001cfec38: ldr        x0, [x0, #0xb8]
0x0000000001cfec3c: ldr        x8, [x0]
0x0000000001cfec40: ldr        x8, [x8, #0x20]
0x0000000001cfec44: blr        x8
0x0000000001cfec48: mov        x20, x0
0x0000000001cfec4c: bl         #0x224b5a4
0x0000000001cfec50: str        x0, [x19]
0x0000000001cfec54: bl         #0x1ae1e24
0x0000000001cfec58: ldr        x8, [x19, #8]
0x0000000001cfec5c: cmp        x8, x0
0x0000000001cfec60: b.eq       #0x1cfec84
0x0000000001cfec64: mov        x21, x0
0x0000000001cfec68: cbz        x8, #0x1cfec78
0x0000000001cfec6c: ldr        x8, [x8, #0x10]
0x0000000001cfec70: add        x0, x19, #0x10
0x0000000001cfec74: blr        x8
0x0000000001cfec78: str        w20, [x19, #0x10]
0x0000000001cfec7c: str        x21, [x19, #8]
0x0000000001cfec80: b          #0x1cfec88
0x0000000001cfec84: str        w20, [x19, #0x10]
0x0000000001cfec88: ldp        x29, x30, [sp, #0x20]
0x0000000001cfec8c: ldp        x20, x19, [sp, #0x10]
0x0000000001cfec90: ldp        x22, x21, [sp], #0x30
0x0000000001cfec94: ret        
