; instruction-faithful ARM64 fallback for RobloxLib::function_42aebb0
0x00000000042aebb0: sub        sp, sp, #0x30
0x00000000042aebb4: stp        x20, x19, [sp, #0x10]
0x00000000042aebb8: stp        x29, x30, [sp, #0x20]
0x00000000042aebbc: add        x29, sp, #0x20
0x00000000042aebc0: mov        x19, x0
0x00000000042aebc4: mov        x20, #0
0x00000000042aebc8: adrp       x8, #0x6028000
0x00000000042aebcc: add        x8, x8, #0xa48
0x00000000042aebd0: add        x8, x8, #0x10
0x00000000042aebd4: str        x8, [x0]
0x00000000042aebd8: add        x8, x19, x20
0x00000000042aebdc: ldr        x0, [x8, #0x88]
0x00000000042aebe0: cbz        x0, #0x42aebec
0x00000000042aebe4: str        x0, [x8, #0x90]
0x00000000042aebe8: bl         #0x47e93a8
0x00000000042aebec: sub        x20, x20, #0x18
0x00000000042aebf0: cmn        x20, #0x78
0x00000000042aebf4: b.ne       #0x42aebd8
0x00000000042aebf8: add        x8, x19, #0x10
0x00000000042aebfc: str        x8, [sp, #8]
0x00000000042aec00: add        x0, sp, #8
0x00000000042aec04: bl         #0x42aec30
0x00000000042aec08: mov        x0, x19
0x00000000042aec0c: ldr        x1, [x0, #8]!
0x00000000042aec10: str        xzr, [x0]
0x00000000042aec14: cbz        x1, #0x42aec1c
0x00000000042aec18: bl         #0x42aed30
0x00000000042aec1c: mov        x0, x19
0x00000000042aec20: ldp        x29, x30, [sp, #0x20]
0x00000000042aec24: ldp        x20, x19, [sp, #0x10]
0x00000000042aec28: add        sp, sp, #0x30
0x00000000042aec2c: ret        
0x00000000042aec30: stp        x20, x19, [sp, #-0x20]!
0x00000000042aec34: stp        x29, x30, [sp, #0x10]
0x00000000042aec38: add        x29, sp, #0x10
0x00000000042aec3c: mov        x19, x0
0x00000000042aec40: ldr        x0, [x0]
0x00000000042aec44: ldr        x1, [x0]
0x00000000042aec48: cbz        x1, #0x42aec64
0x00000000042aec4c: bl         #0x42aec70
0x00000000042aec50: ldr        x8, [x19]
0x00000000042aec54: ldr        x0, [x8]
0x00000000042aec58: ldp        x29, x30, [sp, #0x10]
0x00000000042aec5c: ldp        x20, x19, [sp], #0x20
0x00000000042aec60: b          #0x47e93a8
0x00000000042aec64: ldp        x29, x30, [sp, #0x10]
0x00000000042aec68: ldp        x20, x19, [sp], #0x20
0x00000000042aec6c: ret        
