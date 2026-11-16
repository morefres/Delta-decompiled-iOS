; instruction-faithful ARM64 fallback for RobloxLib::function_30aebf8
0x00000000030aebf8: sub        sp, sp, #0x50
0x00000000030aebfc: stp        x20, x19, [sp, #0x30]
0x00000000030aec00: stp        x29, x30, [sp, #0x40]
0x00000000030aec04: add        x29, sp, #0x40
0x00000000030aec08: ldr        x8, [x0]
0x00000000030aec0c: cbz        x8, #0x30aec84
0x00000000030aec10: ldr        x8, [x8, #8]
0x00000000030aec14: cbz        x8, #0x30aec84
0x00000000030aec18: mov        x19, x1
0x00000000030aec1c: mov        x20, x0
0x00000000030aec20: bl         #0x47f2260
0x00000000030aec24: cbz        x0, #0x30aec94
0x00000000030aec28: ldr        x8, [x20]
0x00000000030aec2c: str        x8, [sp]
0x00000000030aec30: cbz        x8, #0x30aec48
0x00000000030aec34: ldaxr      w9, [x8]
0x00000000030aec38: add        w9, w9, #1
0x00000000030aec3c: stlxr      w10, w9, [x8]
0x00000000030aec40: cbnz       w10, #0x30aec34
0x00000000030aec44: ldr        x8, [sp]
0x00000000030aec48: ldr        w9, [x19]
0x00000000030aec4c: str        w9, [sp, #8]
0x00000000030aec50: str        x8, [sp, #0x10]
0x00000000030aec54: str        xzr, [sp]
0x00000000030aec58: str        w9, [sp, #0x18]
0x00000000030aec5c: adrp       x8, #0x5f1d000
0x00000000030aec60: add        x8, x8, #0xc58
0x00000000030aec64: orr        x8, x8, #6
0x00000000030aec68: str        x8, [sp, #0x28]
0x00000000030aec6c: add        x1, sp, #0x10
0x00000000030aec70: bl         #0x2d9e4
0x00000000030aec74: add        x0, sp, #0x10
0x00000000030aec78: bl         #0x18c70
0x00000000030aec7c: mov        x0, sp
0x00000000030aec80: bl         #0x2c998
0x00000000030aec84: ldp        x29, x30, [sp, #0x40]
0x00000000030aec88: ldp        x20, x19, [sp, #0x30]
0x00000000030aec8c: add        sp, sp, #0x50
0x00000000030aec90: ret        
0x00000000030aec94: ldr        x0, [x20]
0x00000000030aec98: mov        x1, x19
0x00000000030aec9c: ldp        x29, x30, [sp, #0x40]
0x00000000030aeca0: ldp        x20, x19, [sp, #0x30]
0x00000000030aeca4: add        sp, sp, #0x50
0x00000000030aeca8: b          #0x30aecc8
0x00000000030aecac: mov        x19, x0
0x00000000030aecb0: add        x0, sp, #0x10
0x00000000030aecb4: bl         #0x18c70
0x00000000030aecb8: mov        x0, sp
0x00000000030aecbc: bl         #0x2c998
0x00000000030aecc0: mov        x0, x19
0x00000000030aecc4: bl         #0x4b97984
