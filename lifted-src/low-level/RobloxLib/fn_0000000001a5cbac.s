; instruction-faithful ARM64 fallback for RobloxLib::function_1a5cbac
0x0000000001a5cbac: sub        sp, sp, #0x50
0x0000000001a5cbb0: stp        x20, x19, [sp, #0x30]
0x0000000001a5cbb4: stp        x29, x30, [sp, #0x40]
0x0000000001a5cbb8: add        x29, sp, #0x40
0x0000000001a5cbbc: mov        x20, x1
0x0000000001a5cbc0: mov        x19, x0
0x0000000001a5cbc4: ldrb       w8, [x0, #0x40]
0x0000000001a5cbc8: cmp        w8, #1
0x0000000001a5cbcc: b.ne       #0x1a5cbe8
0x0000000001a5cbd0: ldrb       w8, [x19, #0x38]
0x0000000001a5cbd4: cmp        w8, #1
0x0000000001a5cbd8: b.ne       #0x1a5cbe4
0x0000000001a5cbdc: add        x0, x19, #0x10
0x0000000001a5cbe0: bl         #0x1a5b4e4
0x0000000001a5cbe4: strb       wzr, [x19, #0x40]
0x0000000001a5cbe8: ldr        w8, [x20]
0x0000000001a5cbec: str        w8, [sp]
0x0000000001a5cbf0: ldur       q0, [x20, #8]
0x0000000001a5cbf4: stur       q0, [sp, #8]
0x0000000001a5cbf8: ldr        x8, [x20, #0x18]
0x0000000001a5cbfc: str        x8, [sp, #0x18]
0x0000000001a5cc00: stp        xzr, xzr, [x20, #8]
0x0000000001a5cc04: str        xzr, [x20, #0x18]
0x0000000001a5cc08: ldr        w8, [x20, #0x20]
0x0000000001a5cc0c: str        w8, [sp, #0x20]
0x0000000001a5cc10: ldrb       w8, [x20, #0x24]
0x0000000001a5cc14: strb       w8, [sp, #0x24]
0x0000000001a5cc18: mov        w8, #1
0x0000000001a5cc1c: strb       w8, [sp, #0x28]
0x0000000001a5cc20: add        x0, x19, #0x48
0x0000000001a5cc24: mov        x1, sp
0x0000000001a5cc28: bl         #0x14ffb80
0x0000000001a5cc2c: ldrb       w8, [sp, #0x28]
0x0000000001a5cc30: cmp        w8, #1
0x0000000001a5cc34: b.ne       #0x1a5cc48
0x0000000001a5cc38: ldrsb      w8, [sp, #0x1f]
0x0000000001a5cc3c: tbz        w8, #0x1f, #0x1a5cc48
0x0000000001a5cc40: ldr        x0, [sp, #8]
0x0000000001a5cc44: bl         #0x47e93a8
0x0000000001a5cc48: mov        x0, x19
0x0000000001a5cc4c: ldp        x29, x30, [sp, #0x40]
0x0000000001a5cc50: ldp        x20, x19, [sp, #0x30]
0x0000000001a5cc54: add        sp, sp, #0x50
0x0000000001a5cc58: ret        
0x0000000001a5cc5c: bl         #0x18bd8
