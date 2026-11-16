; instruction-faithful ARM64 fallback for RobloxLib::function_28bebd4
0x00000000028bebd4: sub        sp, sp, #0x70
0x00000000028bebd8: stp        x22, x21, [sp, #0x40]
0x00000000028bebdc: stp        x20, x19, [sp, #0x50]
0x00000000028bebe0: stp        x29, x30, [sp, #0x60]
0x00000000028bebe4: add        x29, sp, #0x60
0x00000000028bebe8: ldr        x8, [x0]
0x00000000028bebec: cbz        x8, #0x28bec7c
0x00000000028bebf0: ldr        x8, [x8, #8]
0x00000000028bebf4: cbz        x8, #0x28bec7c
0x00000000028bebf8: mov        x19, x3
0x00000000028bebfc: mov        x20, x2
0x00000000028bec00: mov        x21, x1
0x00000000028bec04: mov        x22, x0
0x00000000028bec08: bl         #0x47f2260
0x00000000028bec0c: cbz        x0, #0x28bec90
0x00000000028bec10: ldr        x8, [x22]
0x00000000028bec14: str        x8, [sp, #8]
0x00000000028bec18: cbz        x8, #0x28bec30
0x00000000028bec1c: ldaxr      w9, [x8]
0x00000000028bec20: add        w9, w9, #1
0x00000000028bec24: stlxr      w10, w9, [x8]
0x00000000028bec28: cbnz       w10, #0x28bec1c
0x00000000028bec2c: ldr        x8, [sp, #8]
0x00000000028bec30: ldr        w9, [x21]
0x00000000028bec34: ldr        w10, [x20]
0x00000000028bec38: stp        w9, w10, [sp, #0x10]
0x00000000028bec3c: ldrb       w9, [x19]
0x00000000028bec40: strb       w9, [sp, #0x18]
0x00000000028bec44: str        xzr, [sp, #8]
0x00000000028bec48: strb       w9, [sp, #0x30]
0x00000000028bec4c: ldr        x9, [sp, #0x10]
0x00000000028bec50: stp        x8, x9, [sp, #0x20]
0x00000000028bec54: adrp       x8, #0x5e7a000
0x00000000028bec58: add        x8, x8, #0
0x00000000028bec5c: orr        x8, x8, #6
0x00000000028bec60: str        x8, [sp, #0x38]
0x00000000028bec64: add        x1, sp, #0x20
0x00000000028bec68: bl         #0x2d9e4
0x00000000028bec6c: add        x0, sp, #0x20
0x00000000028bec70: bl         #0x18c70
0x00000000028bec74: add        x0, sp, #8
0x00000000028bec78: bl         #0x2c998
0x00000000028bec7c: ldp        x29, x30, [sp, #0x60]
0x00000000028bec80: ldp        x20, x19, [sp, #0x50]
0x00000000028bec84: ldp        x22, x21, [sp, #0x40]
0x00000000028bec88: add        sp, sp, #0x70
0x00000000028bec8c: ret        
0x00000000028bec90: ldr        x0, [x22]
0x00000000028bec94: mov        x1, x21
0x00000000028bec98: mov        x2, x20
0x00000000028bec9c: mov        x3, x19
0x00000000028beca0: ldp        x29, x30, [sp, #0x60]
0x00000000028beca4: ldp        x20, x19, [sp, #0x50]
0x00000000028beca8: ldp        x22, x21, [sp, #0x40]
0x00000000028becac: add        sp, sp, #0x70
0x00000000028becb0: b          #0x28becd0
0x00000000028becb4: mov        x19, x0
0x00000000028becb8: add        x0, sp, #0x20
0x00000000028becbc: bl         #0x18c70
0x00000000028becc0: add        x0, sp, #8
0x00000000028becc4: bl         #0x2c998
0x00000000028becc8: mov        x0, x19
0x00000000028beccc: bl         #0x4b97984
