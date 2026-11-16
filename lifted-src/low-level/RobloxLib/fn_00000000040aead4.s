; instruction-faithful ARM64 fallback for RobloxLib::function_40aead4
0x00000000040aead4: sub        sp, sp, #0x50
0x00000000040aead8: stp        x24, x23, [sp, #0x10]
0x00000000040aeadc: stp        x22, x21, [sp, #0x20]
0x00000000040aeae0: stp        x20, x19, [sp, #0x30]
0x00000000040aeae4: stp        x29, x30, [sp, #0x40]
0x00000000040aeae8: add        x29, sp, #0x40
0x00000000040aeaec: mov        x20, x2
0x00000000040aeaf0: mov        x21, x1
0x00000000040aeaf4: mov        x19, x0
0x00000000040aeaf8: stp        x3, x4, [x0]
0x00000000040aeafc: ldr        q0, [x5]
0x00000000040aeb00: ldr        x8, [x5, #0x10]
0x00000000040aeb04: str        x8, [x0, #0x20]
0x00000000040aeb08: str        q0, [x0, #0x10]
0x00000000040aeb0c: stp        xzr, xzr, [x5, #8]
0x00000000040aeb10: str        xzr, [x5]
0x00000000040aeb14: mov        x23, x0
0x00000000040aeb18: stp        xzr, xzr, [x23, #0x28]!
0x00000000040aeb1c: add        x22, x0, #0x10
0x00000000040aeb20: str        xzr, [x23, #0x10]
0x00000000040aeb24: ldr        x0, [x6]
0x00000000040aeb28: ldr        x8, [x0]
0x00000000040aeb2c: ldr        x9, [x8]
0x00000000040aeb30: add        x8, x23, #0x18
0x00000000040aeb34: blr        x9
0x00000000040aeb38: adrp       x1, #0x6671000
0x00000000040aeb3c: add        x1, x1, #0x600
0x00000000040aeb40: add        x0, x19, #0x50
0x00000000040aeb44: bl         #0x254d30
0x00000000040aeb48: add        x0, x19, #0x2b8
0x00000000040aeb4c: bl         #0x2d32dc
0x00000000040aeb50: add        x0, x19, #0x3d0
0x00000000040aeb54: bl         #0x2d32dc
0x00000000040aeb58: str        wzr, [x19, #0x4e8]
0x00000000040aeb5c: add        x24, x19, #0x4f0
0x00000000040aeb60: str        xzr, [x19, #0x4f0]
0x00000000040aeb64: movi       v0.16b, #0
0x00000000040aeb68: stur       q0, [x24, #8]
0x00000000040aeb6c: stur       xzr, [x24, #0x15]
0x00000000040aeb70: str        q0, [x19, #0x510]
0x00000000040aeb74: ldr        x0, [x19, #0x40]
0x00000000040aeb78: mov        x1, x21
0x00000000040aeb7c: mov        x2, x20
0x00000000040aeb80: bl         #0x4445970
0x00000000040aeb84: adrp       x8, #0x6197000
0x00000000040aeb88: ldrb       w8, [x8, #0xb28]
0x00000000040aeb8c: tbnz       w8, #0, #0x40aebb8
0x00000000040aeb90: bl         #0x40b07d4
0x00000000040aeb94: cbz        x1, #0x40aebb8
0x00000000040aeb98: ldur       x20, [x23, #0x18]
0x00000000040aeb9c: bl         #0x40b07d4
0x00000000040aeba0: mov        x2, x0
0x00000000040aeba4: mov        x3, x1
0x00000000040aeba8: mov        x0, x20
0x00000000040aebac: mov        x1, x2
0x00000000040aebb0: mov        x2, x3
0x00000000040aebb4: bl         #0x4447298
0x00000000040aebb8: ldrb       w8, [x19, #0x27]
0x00000000040aebbc: sxtb       w9, w8
0x00000000040aebc0: ldp        x10, x11, [x19, #0x10]
0x00000000040aebc4: cmp        w9, #0
0x00000000040aebc8: csel       x3, x10, x22, lt
0x00000000040aebcc: csel       x4, x11, x8, lt
0x00000000040aebd0: adrp       x1, #0x5213000
0x00000000040aebd4: add        x1, x1, #0xdb9
0x00000000040aebd8: add        x0, x19, #0xa8
0x00000000040aebdc: mov        w2, #4
0x00000000040aebe0: mov        w5, #1
0x00000000040aebe4: bl         #0x66f738
0x00000000040aebe8: adrp       x8, #0x6197000
0x00000000040aebec: ldrb       w8, [x8, #0xb40]
0x00000000040aebf0: cmp        w8, #1
0x00000000040aebf4: b.ne       #0x40aec2c
0x00000000040aebf8: bl         #0x647f28
0x00000000040aebfc: cbz        x0, #0x40aec2c
0x00000000040aec00: mov        x8, sp
0x00000000040aec04: bl         #0x647e8c
0x00000000040aec08: ldr        q0, [sp]
0x00000000040aec0c: stp        xzr, xzr, [sp]
0x00000000040aec10: ldr        x0, [x19, #0x518]
0x00000000040aec14: str        q0, [x19, #0x510]
0x00000000040aec18: cbz        x0, #0x40aec2c
0x00000000040aec1c: bl         #0x4b9808c
0x00000000040aec20: ldr        x0, [sp, #8]
0x00000000040aec24: cbz        x0, #0x40aec2c
0x00000000040aec28: bl         #0x4b9808c
0x00000000040aec2c: mov        x0, x19
0x00000000040aec30: ldp        x29, x30, [sp, #0x40]
0x00000000040aec34: ldp        x20, x19, [sp, #0x30]
0x00000000040aec38: ldp        x22, x21, [sp, #0x20]
0x00000000040aec3c: ldp        x24, x23, [sp, #0x10]
0x00000000040aec40: add        sp, sp, #0x50
0x00000000040aec44: ret        
0x00000000040aec48: b          #0x40aec74
0x00000000040aec4c: b          #0x40aec74
0x00000000040aec50: b          #0x40aec74
0x00000000040aec54: mov        x20, x0
0x00000000040aec58: b          #0x40aec9c
0x00000000040aec5c: mov        x20, x0
0x00000000040aec60: b          #0x40aeca4
0x00000000040aec64: mov        x20, x0
0x00000000040aec68: b          #0x40aecb4
0x00000000040aec6c: mov        x20, x0
0x00000000040aec70: b          #0x40aecbc
0x00000000040aec74: mov        x20, x0
0x00000000040aec78: ldr        x0, [x19, #0x518]
0x00000000040aec7c: cbz        x0, #0x40aec84
0x00000000040aec80: bl         #0x4b9808c
0x00000000040aec84: ldrsb      w8, [x19, #0x507]
0x00000000040aec88: tbz        w8, #0x1f, #0x40aec94
0x00000000040aec8c: ldr        x0, [x24]
0x00000000040aec90: bl         #0x47e93a8
0x00000000040aec94: add        x0, x19, #0x3d0
0x00000000040aec98: bl         #0x2d36d0
0x00000000040aec9c: add        x0, x19, #0x2b8
0x00000000040aeca0: bl         #0x2d36d0
0x00000000040aeca4: adrp       x1, #0x5c52000
0x00000000040aeca8: add        x1, x1, #0xe10
0x00000000040aecac: add        x0, x19, #0x50
0x00000000040aecb0: bl         #0x231f78
0x00000000040aecb4: add        x0, x23, #0x18
0x00000000040aecb8: bl         #0x1df28
0x00000000040aecbc: ldrsb      w8, [x19, #0x3f]
0x00000000040aecc0: tbz        w8, #0x1f, #0x40aeccc
0x00000000040aecc4: ldr        x0, [x23]
0x00000000040aecc8: bl         #0x47e93a8
0x00000000040aeccc: ldrsb      w8, [x19, #0x27]
0x00000000040aecd0: tbz        w8, #0x1f, #0x40aecdc
0x00000000040aecd4: ldr        x0, [x22]
0x00000000040aecd8: bl         #0x47e93a8
0x00000000040aecdc: mov        x0, x20
0x00000000040aece0: bl         #0x4b97984
