; instruction-faithful ARM64 fallback for RobloxLib::function_20eec00
0x00000000020eec00: stp        x20, x19, [sp, #-0x20]!
0x00000000020eec04: stp        x29, x30, [sp, #0x10]
0x00000000020eec08: add        x29, sp, #0x10
0x00000000020eec0c: adrp       x8, #0x60ec000
0x00000000020eec10: add        x8, x8, #0x2a0
0x00000000020eec14: ldarb      w8, [x8]
0x00000000020eec18: tbnz       w8, #0, #0x20eec70
0x00000000020eec1c: adrp       x0, #0x60ec000
0x00000000020eec20: add        x0, x0, #0x2a0
0x00000000020eec24: bl         #0x428c
0x00000000020eec28: cbz        w0, #0x20eec70
0x00000000020eec2c: adrp       x0, #0x60ec000
0x00000000020eec30: add        x0, x0, #0x288
0x00000000020eec34: adrp       x1, #0x5224000
0x00000000020eec38: add        x1, x1, #0xe58
0x00000000020eec3c: bl         #0x18aac
0x00000000020eec40: adrp       x0, #0x5ba4000
0x00000000020eec44: ldr        x0, [x0, #0x698]
0x00000000020eec48: adrp       x1, #0x60ec000
0x00000000020eec4c: add        x1, x1, #0x288
0x00000000020eec50: adrp       x2, #0
0x00000000020eec54: add        x2, x2, #0
0x00000000020eec58: bl         #0x4b984dc
0x00000000020eec5c: adrp       x0, #0x60ec000
0x00000000020eec60: add        x0, x0, #0x2a0
0x00000000020eec64: ldp        x29, x30, [sp, #0x10]
0x00000000020eec68: ldp        x20, x19, [sp], #0x20
0x00000000020eec6c: b          #0x43e8
0x00000000020eec70: ldp        x29, x30, [sp, #0x10]
0x00000000020eec74: ldp        x20, x19, [sp], #0x20
0x00000000020eec78: ret        
0x00000000020eec7c: mov        x19, x0
0x00000000020eec80: adrp       x0, #0x60ec000
0x00000000020eec84: add        x0, x0, #0x2a0
0x00000000020eec88: bl         #0x4450
0x00000000020eec8c: mov        x0, x19
0x00000000020eec90: bl         #0x4b97984
