; instruction-faithful ARM64 fallback for RobloxLib::function_2bdec14
0x0000000002bdec14: ldp        x9, x8, [x0, #8]
0x0000000002bdec18: cmp        x9, x8
0x0000000002bdec1c: b.eq       #0x2bdec9c
0x0000000002bdec20: stp        x22, x21, [sp, #-0x30]!
0x0000000002bdec24: stp        x20, x19, [sp, #0x10]
0x0000000002bdec28: stp        x29, x30, [sp, #0x20]
0x0000000002bdec2c: add        x29, sp, #0x20
0x0000000002bdec30: mov        x19, x2
0x0000000002bdec34: mov        x20, x1
0x0000000002bdec38: mov        x21, x0
0x0000000002bdec3c: cbz        x19, #0x2bdec4c
0x0000000002bdec40: ldur       x9, [x8, #-8]
0x0000000002bdec44: cmp        x9, x19
0x0000000002bdec48: b.ne       #0x2bdec90
0x0000000002bdec4c: ldur       x0, [x8, #-0x10]
0x0000000002bdec50: cbz        x19, #0x2bdec7c
0x0000000002bdec54: ldr        x1, [x21]
0x0000000002bdec58: ldr        x8, [x0]
0x0000000002bdec5c: ldr        x8, [x8, #0x2b8]
0x0000000002bdec60: blr        x8
0x0000000002bdec64: ldp        x9, x8, [x21, #8]
0x0000000002bdec68: sub        x8, x8, #0x10
0x0000000002bdec6c: str        x8, [x21, #0x10]
0x0000000002bdec70: cmp        x9, x8
0x0000000002bdec74: b.ne       #0x2bdec3c
0x0000000002bdec78: b          #0x2bdec90
0x0000000002bdec7c: mov        x8, x20
0x0000000002bdec80: cbz        x8, #0x2bdec54
0x0000000002bdec84: ldr        x8, [x8, #0x60]
0x0000000002bdec88: cmp        x8, x0
0x0000000002bdec8c: b.ne       #0x2bdec80
0x0000000002bdec90: ldp        x29, x30, [sp, #0x20]
0x0000000002bdec94: ldp        x20, x19, [sp, #0x10]
0x0000000002bdec98: ldp        x22, x21, [sp], #0x30
0x0000000002bdec9c: ret        
