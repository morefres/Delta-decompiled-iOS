; instruction-faithful ARM64 fallback for RobloxLib::function_28aeb10
0x00000000028aeb10: sub        sp, sp, #0xc0
0x00000000028aeb14: stp        x28, x27, [sp, #0x60]
0x00000000028aeb18: stp        x26, x25, [sp, #0x70]
0x00000000028aeb1c: stp        x24, x23, [sp, #0x80]
0x00000000028aeb20: stp        x22, x21, [sp, #0x90]
0x00000000028aeb24: stp        x20, x19, [sp, #0xa0]
0x00000000028aeb28: stp        x29, x30, [sp, #0xb0]
0x00000000028aeb2c: add        x29, sp, #0xb0
0x00000000028aeb30: mov        x20, x7
0x00000000028aeb34: stp        x5, x6, [sp, #0x10]
0x00000000028aeb38: mov        x23, x4
0x00000000028aeb3c: mov        x24, x3
0x00000000028aeb40: mov        x25, x2
0x00000000028aeb44: mov        x26, x1
0x00000000028aeb48: mov        x19, x0
0x00000000028aeb4c: ldp        x27, x28, [x29, #0x10]
0x00000000028aeb50: bl         #0x28948f4
0x00000000028aeb54: mov        x21, x0
0x00000000028aeb58: bl         #0x93ee2c
0x00000000028aeb5c: mov        x22, x0
0x00000000028aeb60: ldp        q0, q1, [x20]
0x00000000028aeb64: stp        q0, q1, [sp, #0x20]
0x00000000028aeb68: ldr        q0, [x20, #0x20]
0x00000000028aeb6c: str        q0, [sp, #0x40]
0x00000000028aeb70: ldr        x8, [x20, #0x30]
0x00000000028aeb74: str        x8, [sp, #0x50]
0x00000000028aeb78: mov        w8, #1
0x00000000028aeb7c: strb       w8, [sp]
0x00000000028aeb80: add        x5, sp, #0x20
0x00000000028aeb84: mov        x0, x19
0x00000000028aeb88: mov        x1, x21
0x00000000028aeb8c: mov        x2, x22
0x00000000028aeb90: mov        x3, x26
0x00000000028aeb94: mov        x4, x25
0x00000000028aeb98: mov        x6, x27
0x00000000028aeb9c: mov        x7, x28
0x00000000028aeba0: bl         #0x440b370
0x00000000028aeba4: str        x22, [x19, #0xb0]
0x00000000028aeba8: adrp       x8, #0x5e75000
0x00000000028aebac: add        x8, x8, #0xfa0
0x00000000028aebb0: str        x8, [x19]
0x00000000028aebb4: mov        w0, #0x28
0x00000000028aebb8: bl         #0x47e9370
0x00000000028aebbc: mov        x20, x19
0x00000000028aebc0: stp        x0, xzr, [x20, #0xb8]!
0x00000000028aebc4: adrp       x8, #0x5e78000
0x00000000028aebc8: add        x8, x8, #0x848
0x00000000028aebcc: stp        x8, x24, [x0]
0x00000000028aebd0: ldp        x9, x8, [sp, #0x10]
0x00000000028aebd4: stp        x23, x9, [x0, #0x10]
0x00000000028aebd8: str        x8, [x0, #0x20]
0x00000000028aebdc: bl         #0x93ee2c
0x00000000028aebe0: str        x0, [x19, #0xc8]
0x00000000028aebe4: ldr        x8, [x19]
0x00000000028aebe8: ldr        x8, [x8, #0x18]
0x00000000028aebec: mov        x0, x19
0x00000000028aebf0: blr        x8
0x00000000028aebf4: cbz        w0, #0x28aec08
0x00000000028aebf8: ldurh      w8, [x19, #0xa9]
0x00000000028aebfc: mov        w9, #0xfff5
0x00000000028aec00: and        w8, w8, w9
0x00000000028aec04: sturh      w8, [x19, #0xa9]
0x00000000028aec08: ldr        x8, [x19]
0x00000000028aec0c: ldr        x8, [x8, #0x10]
0x00000000028aec10: mov        x0, x19
0x00000000028aec14: blr        x8
0x00000000028aec18: cbz        w0, #0x28aec28
0x00000000028aec1c: ldurh      w8, [x19, #0xa9]
0x00000000028aec20: and        w8, w8, #0xfffffff9
0x00000000028aec24: sturh      w8, [x19, #0xa9]
0x00000000028aec28: mov        x0, x19
0x00000000028aec2c: ldp        x29, x30, [sp, #0xb0]
0x00000000028aec30: ldp        x20, x19, [sp, #0xa0]
0x00000000028aec34: ldp        x22, x21, [sp, #0x90]
0x00000000028aec38: ldp        x24, x23, [sp, #0x80]
0x00000000028aec3c: ldp        x26, x25, [sp, #0x70]
0x00000000028aec40: ldp        x28, x27, [sp, #0x60]
0x00000000028aec44: add        sp, sp, #0xc0
0x00000000028aec48: ret        
0x00000000028aec4c: mov        x21, x0
0x00000000028aec50: ldr        x0, [x19, #0xc0]
0x00000000028aec54: str        xzr, [x19, #0xc0]
0x00000000028aec58: cbz        x0, #0x28aec68
0x00000000028aec5c: ldr        x8, [x0]
0x00000000028aec60: ldr        x8, [x8, #8]
0x00000000028aec64: blr        x8
0x00000000028aec68: mov        x0, x20
0x00000000028aec6c: bl         #0x4b0ded0
0x00000000028aec70: mov        x0, x21
0x00000000028aec74: bl         #0x4b97984
