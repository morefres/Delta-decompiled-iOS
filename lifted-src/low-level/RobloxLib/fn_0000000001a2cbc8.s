; instruction-faithful ARM64 fallback for RobloxLib::function_1a2cbc8
0x0000000001a2cbc8: sub        sp, sp, #0x60
0x0000000001a2cbcc: stp        x22, x21, [sp, #0x30]
0x0000000001a2cbd0: stp        x20, x19, [sp, #0x40]
0x0000000001a2cbd4: stp        x29, x30, [sp, #0x50]
0x0000000001a2cbd8: add        x29, sp, #0x50
0x0000000001a2cbdc: mov        x19, x2
0x0000000001a2cbe0: mov        x20, x8
0x0000000001a2cbe4: ldrsb      w8, [x0, #0x17]
0x0000000001a2cbe8: ldr        x9, [x0]
0x0000000001a2cbec: cmp        w8, #0
0x0000000001a2cbf0: csel       x8, x9, x0, lt
0x0000000001a2cbf4: ldrsb      w9, [x1, #0x17]
0x0000000001a2cbf8: ldr        x10, [x1]
0x0000000001a2cbfc: cmp        w9, #0
0x0000000001a2cc00: csel       x9, x10, x1, lt
0x0000000001a2cc04: stp        x8, x9, [sp]
0x0000000001a2cc08: adrp       x21, #0x5361000
0x0000000001a2cc0c: add        x21, x21, #0x107
0x0000000001a2cc10: add        x22, sp, #0x18
0x0000000001a2cc14: add        x8, sp, #0x18
0x0000000001a2cc18: mov        x0, x21
0x0000000001a2cc1c: bl         #0x47ee1f8
0x0000000001a2cc20: ldrsb      w8, [sp, #0x2f]
0x0000000001a2cc24: ldr        x9, [sp, #0x18]
0x0000000001a2cc28: cmp        w8, #0
0x0000000001a2cc2c: csel       x8, x9, x22, lt
0x0000000001a2cc30: ldrsb      w9, [x19, #0x17]
0x0000000001a2cc34: ldr        x10, [x19]
0x0000000001a2cc38: cmp        w9, #0
0x0000000001a2cc3c: csel       x9, x10, x19, lt
0x0000000001a2cc40: stp        x8, x9, [sp]
0x0000000001a2cc44: mov        x8, x20
0x0000000001a2cc48: mov        x0, x21
0x0000000001a2cc4c: bl         #0x47ee1f8
0x0000000001a2cc50: ldrsb      w8, [sp, #0x2f]
0x0000000001a2cc54: tbz        w8, #0x1f, #0x1a2cc60
0x0000000001a2cc58: ldr        x0, [sp, #0x18]
0x0000000001a2cc5c: bl         #0x47e93a8
0x0000000001a2cc60: ldp        x29, x30, [sp, #0x50]
0x0000000001a2cc64: ldp        x20, x19, [sp, #0x40]
0x0000000001a2cc68: ldp        x22, x21, [sp, #0x30]
0x0000000001a2cc6c: add        sp, sp, #0x60
0x0000000001a2cc70: ret        
0x0000000001a2cc74: mov        x19, x0
0x0000000001a2cc78: ldrsb      w8, [sp, #0x2f]
0x0000000001a2cc7c: tbz        w8, #0x1f, #0x1a2cc88
0x0000000001a2cc80: ldr        x0, [sp, #0x18]
0x0000000001a2cc84: bl         #0x47e93a8
0x0000000001a2cc88: mov        x0, x19
0x0000000001a2cc8c: bl         #0x4b97984
