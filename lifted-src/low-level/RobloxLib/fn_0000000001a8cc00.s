; instruction-faithful ARM64 fallback for RobloxLib::function_1a8cc00
0x0000000001a8cc00: sub        sp, sp, #0x50
0x0000000001a8cc04: stp        x22, x21, [sp, #0x20]
0x0000000001a8cc08: stp        x20, x19, [sp, #0x30]
0x0000000001a8cc0c: stp        x29, x30, [sp, #0x40]
0x0000000001a8cc10: add        x29, sp, #0x40
0x0000000001a8cc14: mov        x20, x2
0x0000000001a8cc18: mov        x21, x1
0x0000000001a8cc1c: mov        x22, x0
0x0000000001a8cc20: mov        x19, x8
0x0000000001a8cc24: ldr        x0, [x0]
0x0000000001a8cc28: mov        w8, #1
0x0000000001a8cc2c: stp        x0, x8, [sp, #8]
0x0000000001a8cc30: ldr        x8, [x0]
0x0000000001a8cc34: ldr        x8, [x8, #0x10]
0x0000000001a8cc38: mov        w1, #0x50
0x0000000001a8cc3c: mov        w2, #8
0x0000000001a8cc40: blr        x8
0x0000000001a8cc44: str        x0, [sp, #0x18]
0x0000000001a8cc48: ldr        x1, [x22]
0x0000000001a8cc4c: mov        x2, x21
0x0000000001a8cc50: mov        x3, x20
0x0000000001a8cc54: bl         #0x1a8cc94
0x0000000001a8cc58: str        xzr, [sp, #0x18]
0x0000000001a8cc5c: add        x8, x0, #0x20
0x0000000001a8cc60: stp        x8, x0, [x19]
0x0000000001a8cc64: add        x0, sp, #8
0x0000000001a8cc68: bl         #0x1a7f27c
0x0000000001a8cc6c: ldp        x29, x30, [sp, #0x40]
0x0000000001a8cc70: ldp        x20, x19, [sp, #0x30]
0x0000000001a8cc74: ldp        x22, x21, [sp, #0x20]
0x0000000001a8cc78: add        sp, sp, #0x50
0x0000000001a8cc7c: ret        
0x0000000001a8cc80: mov        x19, x0
0x0000000001a8cc84: add        x0, sp, #8
0x0000000001a8cc88: bl         #0x1a7f27c
0x0000000001a8cc8c: mov        x0, x19
0x0000000001a8cc90: bl         #0x4b97984
