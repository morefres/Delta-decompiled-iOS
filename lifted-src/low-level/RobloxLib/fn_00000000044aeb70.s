; instruction-faithful ARM64 fallback for RobloxLib::function_44aeb70
0x00000000044aeb70: sub        sp, sp, #0xa0
0x00000000044aeb74: stp        x26, x25, [sp, #0x50]
0x00000000044aeb78: stp        x24, x23, [sp, #0x60]
0x00000000044aeb7c: stp        x22, x21, [sp, #0x70]
0x00000000044aeb80: stp        x20, x19, [sp, #0x80]
0x00000000044aeb84: stp        x29, x30, [sp, #0x90]
0x00000000044aeb88: add        x29, sp, #0x90
0x00000000044aeb8c: mov        x19, x4
0x00000000044aeb90: mov        x20, x3
0x00000000044aeb94: mov        x21, x2
0x00000000044aeb98: mov        x22, x1
0x00000000044aeb9c: mov        x23, x0
0x00000000044aeba0: adrp       x8, #0x5ba4000
0x00000000044aeba4: ldr        x8, [x8, #0x338]
0x00000000044aeba8: ldr        x8, [x8]
0x00000000044aebac: str        x8, [sp, #0x48]
0x00000000044aebb0: add        x0, sp, #0x28
0x00000000044aebb4: mov        x1, x4
0x00000000044aebb8: mov        x2, x5
0x00000000044aebbc: mov        x3, x6
0x00000000044aebc0: mov        x4, x7
0x00000000044aebc4: mov        w5, #0x10
0x00000000044aebc8: bl         #0x44acc4c
0x00000000044aebcc: cbnz       w0, #0x44aec1c
0x00000000044aebd0: ldp        x1, x24, [x29, #0x10]
0x00000000044aebd4: add        x25, sp, #8
0x00000000044aebd8: add        x0, sp, #8
0x00000000044aebdc: mov        x2, x24
0x00000000044aebe0: mov        w3, #0x20
0x00000000044aebe4: bl         #0x4b985cc
0x00000000044aebe8: add        x26, x25, x24
0x00000000044aebec: mov        w8, #0x6b20
0x00000000044aebf0: movk       w8, #0x7965, lsl #16
0x00000000044aebf4: str        w8, [x26]
0x00000000044aebf8: add        x3, sp, #0x28
0x00000000044aebfc: add        x5, sp, #8
0x00000000044aec00: add        x6, x24, #4
0x00000000044aec04: mov        x0, x23
0x00000000044aec08: mov        x1, x22
0x00000000044aec0c: mov        x2, x19
0x00000000044aec10: mov        w4, #0x20
0x00000000044aec14: bl         #0x44acdc0
0x00000000044aec18: cbz        w0, #0x44aec54
0x00000000044aec1c: mov        w0, #-1
0x00000000044aec20: ldr        x8, [sp, #0x48]
0x00000000044aec24: adrp       x9, #0x5ba4000
0x00000000044aec28: ldr        x9, [x9, #0x338]
0x00000000044aec2c: ldr        x9, [x9]
0x00000000044aec30: cmp        x9, x8
0x00000000044aec34: b.ne       #0x44aec94
0x00000000044aec38: ldp        x29, x30, [sp, #0x90]
0x00000000044aec3c: ldp        x20, x19, [sp, #0x80]
0x00000000044aec40: ldp        x22, x21, [sp, #0x70]
0x00000000044aec44: ldp        x24, x23, [sp, #0x60]
0x00000000044aec48: ldp        x26, x25, [sp, #0x50]
0x00000000044aec4c: add        sp, sp, #0xa0
0x00000000044aec50: ret        
0x00000000044aec54: mov        w8, #0x76
0x00000000044aec58: strb       w8, [x26, #2]
0x00000000044aec5c: mov        w8, #0x6920
0x00000000044aec60: strh       w8, [x26]
0x00000000044aec64: sub        x8, x26, x25
0x00000000044aec68: add        x3, sp, #0x28
0x00000000044aec6c: add        x5, sp, #8
0x00000000044aec70: add        x6, x8, #3
0x00000000044aec74: mov        x0, x21
0x00000000044aec78: mov        x1, x20
0x00000000044aec7c: mov        x2, x19
0x00000000044aec80: mov        w4, #0x20
0x00000000044aec84: bl         #0x44acdc0
0x00000000044aec88: cmp        w0, #0
0x00000000044aec8c: csetm      w0, ne
0x00000000044aec90: b          #0x44aec20
0x00000000044aec94: bl         #0x4b98620
