; instruction-faithful ARM64 fallback for RobloxLib::function_2a1cbe8
0x0000000002a1cbe8: sub        sp, sp, #0x60
0x0000000002a1cbec: stp        x26, x25, [sp, #0x10]
0x0000000002a1cbf0: stp        x24, x23, [sp, #0x20]
0x0000000002a1cbf4: stp        x22, x21, [sp, #0x30]
0x0000000002a1cbf8: stp        x20, x19, [sp, #0x40]
0x0000000002a1cbfc: stp        x29, x30, [sp, #0x50]
0x0000000002a1cc00: add        x29, sp, #0x50
0x0000000002a1cc04: mov        x21, x3
0x0000000002a1cc08: mov        x19, x2
0x0000000002a1cc0c: mov        x20, x1
0x0000000002a1cc10: mov        x23, x0
0x0000000002a1cc14: ldr        x22, [x0, #8]
0x0000000002a1cc18: ldrsb      w8, [x22, #0x17]
0x0000000002a1cc1c: tbz        w8, #0x1f, #0x2a1cc24
0x0000000002a1cc20: ldr        x22, [x22]
0x0000000002a1cc24: ldr        x8, [x20, #0x18]
0x0000000002a1cc28: ldr        x24, [x8, #8]
0x0000000002a1cc2c: ldrsb      w8, [x24, #0x17]
0x0000000002a1cc30: tbz        w8, #0x1f, #0x2a1cc38
0x0000000002a1cc34: ldr        x24, [x24]
0x0000000002a1cc38: mov        x0, x19
0x0000000002a1cc3c: bl         #0x41a6a2c
0x0000000002a1cc40: sub        w3, w0, w21
0x0000000002a1cc44: ldp        x25, x26, [x23, #0xa8]
0x0000000002a1cc48: ldr        x4, [x23, #0xb8]
0x0000000002a1cc4c: mov        x0, x19
0x0000000002a1cc50: mov        x1, x21
0x0000000002a1cc54: mov        w2, #1
0x0000000002a1cc58: mov        x5, x22
0x0000000002a1cc5c: mov        x6, x24
0x0000000002a1cc60: bl         #0x17ee25c
0x0000000002a1cc64: str        s0, [sp, #0xc]
0x0000000002a1cc68: add        x4, sp, #0xc
0x0000000002a1cc6c: mov        x0, x20
0x0000000002a1cc70: mov        x1, x25
0x0000000002a1cc74: mov        x2, x26
0x0000000002a1cc78: mov        x3, x19
0x0000000002a1cc7c: mov        x5, #0
0x0000000002a1cc80: bl         #0x2a1cca0
0x0000000002a1cc84: ldp        x29, x30, [sp, #0x50]
0x0000000002a1cc88: ldp        x20, x19, [sp, #0x40]
0x0000000002a1cc8c: ldp        x22, x21, [sp, #0x30]
0x0000000002a1cc90: ldp        x24, x23, [sp, #0x20]
0x0000000002a1cc94: ldp        x26, x25, [sp, #0x10]
0x0000000002a1cc98: add        sp, sp, #0x60
0x0000000002a1cc9c: ret        
