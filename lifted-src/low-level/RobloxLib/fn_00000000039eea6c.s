; instruction-faithful ARM64 fallback for RobloxLib::function_39eea6c
0x00000000039eea6c: sub        sp, sp, #0x70
0x00000000039eea70: stp        x28, x27, [sp, #0x10]
0x00000000039eea74: stp        x26, x25, [sp, #0x20]
0x00000000039eea78: stp        x24, x23, [sp, #0x30]
0x00000000039eea7c: stp        x22, x21, [sp, #0x40]
0x00000000039eea80: stp        x20, x19, [sp, #0x50]
0x00000000039eea84: stp        x29, x30, [sp, #0x60]
0x00000000039eea88: add        x29, sp, #0x60
0x00000000039eea8c: ldp        x26, x8, [x0]
0x00000000039eea90: sub        x8, x8, x26
0x00000000039eea94: asr        x9, x8, #6
0x00000000039eea98: ldp        x12, x21, [x1]
0x00000000039eea9c: str        x12, [sp, #8]
0x00000000039eeaa0: mov        x8, #0
0x00000000039eeaa4: cbz        x21, #0x39eead4
0x00000000039eeaa8: mov        w10, #0x79b9
0x00000000039eeaac: movk       w10, #0x9e37, lsl #16
0x00000000039eeab0: mov        x11, x21
0x00000000039eeab4: ldrsb      x13, [x12], #1
0x00000000039eeab8: lsl        x14, x8, #6
0x00000000039eeabc: add        x14, x14, x8, lsr #2
0x00000000039eeac0: add        x14, x14, x10
0x00000000039eeac4: add        x13, x14, x13
0x00000000039eeac8: eor        x8, x13, x8
0x00000000039eeacc: subs       x11, x11, #1
0x00000000039eead0: b.ne       #0x39eeab4
0x00000000039eead4: mov        x27, #0
0x00000000039eead8: sub        x28, x9, #1
0x00000000039eeadc: ldp        x22, x23, [x0, #0x20]
0x00000000039eeae0: str        x0, [sp]
0x00000000039eeae4: and        x19, x8, x28
0x00000000039eeae8: add        x24, x26, x19, lsl #6
0x00000000039eeaec: ldp        x25, x20, [x24]
0x00000000039eeaf0: cmp        x20, x23
0x00000000039eeaf4: b.ne       #0x39eeb10
0x00000000039eeaf8: cbz        x23, #0x39eeb48
0x00000000039eeafc: mov        x0, x25
0x00000000039eeb00: mov        x1, x22
0x00000000039eeb04: mov        x2, x23
0x00000000039eeb08: bl         #0x4b98ed8
0x00000000039eeb0c: cbz        w0, #0x39eeb48
0x00000000039eeb10: cmp        x20, x21
0x00000000039eeb14: b.ne       #0x39eeb30
0x00000000039eeb18: cbz        x21, #0x39eeb58
0x00000000039eeb1c: mov        x0, x25
0x00000000039eeb20: ldr        x1, [sp, #8]
0x00000000039eeb24: mov        x2, x21
0x00000000039eeb28: bl         #0x4b98ed8
0x00000000039eeb2c: cbz        w0, #0x39eeb58
0x00000000039eeb30: add        x27, x27, #1
0x00000000039eeb34: add        x8, x27, x19
0x00000000039eeb38: cmp        x27, x28
0x00000000039eeb3c: b.ls       #0x39eeae4
0x00000000039eeb40: mov        x24, #0
0x00000000039eeb44: b          #0x39eeb58
0x00000000039eeb48: ldr        x9, [sp]
0x00000000039eeb4c: ldr        x8, [x9, #0x18]
0x00000000039eeb50: add        x8, x8, #1
0x00000000039eeb54: str        x8, [x9, #0x18]
0x00000000039eeb58: mov        x0, x24
0x00000000039eeb5c: ldp        x29, x30, [sp, #0x60]
0x00000000039eeb60: ldp        x20, x19, [sp, #0x50]
0x00000000039eeb64: ldp        x22, x21, [sp, #0x40]
0x00000000039eeb68: ldp        x24, x23, [sp, #0x30]
0x00000000039eeb6c: ldp        x26, x25, [sp, #0x20]
0x00000000039eeb70: ldp        x28, x27, [sp, #0x10]
0x00000000039eeb74: add        sp, sp, #0x70
0x00000000039eeb78: ret        
0x00000000039eeb7c: sub        sp, sp, #0x80
0x00000000039eeb80: stp        x28, x27, [sp, #0x20]
0x00000000039eeb84: stp        x26, x25, [sp, #0x30]
0x00000000039eeb88: stp        x24, x23, [sp, #0x40]
0x00000000039eeb8c: stp        x22, x21, [sp, #0x50]
0x00000000039eeb90: stp        x20, x19, [sp, #0x60]
0x00000000039eeb94: stp        x29, x30, [sp, #0x70]
0x00000000039eeb98: add        x29, sp, #0x70
0x00000000039eeb9c: ldp        x27, x8, [x0]
0x00000000039eeba0: sub        x8, x8, x27
0x00000000039eeba4: asr        x9, x8, #5
0x00000000039eeba8: ldp        x12, x22, [x1]
0x00000000039eebac: str        x1, [sp, #8]
0x00000000039eebb0: str        x12, [sp, #0x18]
0x00000000039eebb4: mov        x8, #0
0x00000000039eebb8: cbz        x22, #0x39eebe8
0x00000000039eebbc: mov        w10, #0x79b9
0x00000000039eebc0: movk       w10, #0x9e37, lsl #16
0x00000000039eebc4: mov        x11, x22
0x00000000039eebc8: ldrsb      x13, [x12], #1
0x00000000039eebcc: lsl        x14, x8, #6
0x00000000039eebd0: add        x14, x14, x8, lsr #2
0x00000000039eebd4: add        x14, x14, x10
0x00000000039eebd8: add        x13, x14, x13
0x00000000039eebdc: eor        x8, x13, x8
0x00000000039eebe0: subs       x11, x11, #1
0x00000000039eebe4: b.ne       #0x39eebc8
0x00000000039eebe8: mov        x28, #0
0x00000000039eebec: sub        x20, x9, #1
0x00000000039eebf0: ldp        x23, x24, [x0, #0x20]
0x00000000039eebf4: str        x0, [sp, #0x10]
0x00000000039eebf8: and        x19, x8, x20
0x00000000039eebfc: add        x25, x27, x19, lsl #5
0x00000000039eec00: ldp        x26, x21, [x25]
0x00000000039eec04: cmp        x21, x24
0x00000000039eec08: b.ne       #0x39eec24
0x00000000039eec0c: cbz        x24, #0x39eec5c
0x00000000039eec10: mov        x0, x26
0x00000000039eec14: mov        x1, x23
0x00000000039eec18: mov        x2, x24
0x00000000039eec1c: bl         #0x4b98ed8
0x00000000039eec20: cbz        w0, #0x39eec5c
0x00000000039eec24: cmp        x21, x22
0x00000000039eec28: b.ne       #0x39eec44
0x00000000039eec2c: cbz        x22, #0x39eec74
0x00000000039eec30: mov        x0, x26
0x00000000039eec34: ldr        x1, [sp, #0x18]
0x00000000039eec38: mov        x2, x22
0x00000000039eec3c: bl         #0x4b98ed8
0x00000000039eec40: cbz        w0, #0x39eec74
0x00000000039eec44: add        x28, x28, #1
0x00000000039eec48: add        x8, x28, x19
0x00000000039eec4c: cmp        x28, x20
0x00000000039eec50: b.ls       #0x39eebf8
0x00000000039eec54: mov        x25, #0
0x00000000039eec58: b          #0x39eec74
0x00000000039eec5c: ldp        x8, x9, [sp, #8]
0x00000000039eec60: ldr        q0, [x8]
0x00000000039eec64: str        q0, [x25]
0x00000000039eec68: ldr        x8, [x9, #0x18]
0x00000000039eec6c: add        x8, x8, #1
0x00000000039eec70: str        x8, [x9, #0x18]
0x00000000039eec74: mov        x0, x25
0x00000000039eec78: ldp        x29, x30, [sp, #0x70]
0x00000000039eec7c: ldp        x20, x19, [sp, #0x60]
0x00000000039eec80: ldp        x22, x21, [sp, #0x50]
0x00000000039eec84: ldp        x24, x23, [sp, #0x40]
0x00000000039eec88: ldp        x26, x25, [sp, #0x30]
0x00000000039eec8c: ldp        x28, x27, [sp, #0x20]
0x00000000039eec90: add        sp, sp, #0x80
0x00000000039eec94: ret        
