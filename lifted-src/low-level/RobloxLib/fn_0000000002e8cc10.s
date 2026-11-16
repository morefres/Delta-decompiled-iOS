; instruction-faithful ARM64 fallback for RobloxLib::function_2e8cc10
0x0000000002e8cc10: sub        sp, sp, #0x50
0x0000000002e8cc14: stp        x20, x19, [sp, #0x30]
0x0000000002e8cc18: stp        x29, x30, [sp, #0x40]
0x0000000002e8cc1c: add        x29, sp, #0x40
0x0000000002e8cc20: adrp       x8, #0x5ba4000
0x0000000002e8cc24: ldr        x8, [x8, #0x338]
0x0000000002e8cc28: ldr        x8, [x8]
0x0000000002e8cc2c: stur       x8, [x29, #-0x18]
0x0000000002e8cc30: ldur       x8, [x1, #0xf]
0x0000000002e8cc34: stur       x8, [sp, #0x1f]
0x0000000002e8cc38: ldp        x8, x9, [x1]
0x0000000002e8cc3c: str        x9, [sp, #0x18]
0x0000000002e8cc40: ldrb       w9, [x1, #0x17]
0x0000000002e8cc44: stp        xzr, xzr, [x1, #8]
0x0000000002e8cc48: str        xzr, [x1]
0x0000000002e8cc4c: ldr        x10, [x0, #0x10]
0x0000000002e8cc50: ldr        x11, [sp, #0x18]
0x0000000002e8cc54: stp        x8, x11, [sp]
0x0000000002e8cc58: ldur       x8, [sp, #0x1f]
0x0000000002e8cc5c: stur       x8, [sp, #0xf]
0x0000000002e8cc60: strb       w9, [sp, #0x17]
0x0000000002e8cc64: mov        x1, sp
0x0000000002e8cc68: blr        x10
0x0000000002e8cc6c: ldrsb      w8, [sp, #0x17]
0x0000000002e8cc70: tbz        w8, #0x1f, #0x2e8cc7c
0x0000000002e8cc74: ldr        x0, [sp]
0x0000000002e8cc78: bl         #0x47e93a8
0x0000000002e8cc7c: ldur       x8, [x29, #-0x18]
0x0000000002e8cc80: adrp       x9, #0x5ba4000
0x0000000002e8cc84: ldr        x9, [x9, #0x338]
0x0000000002e8cc88: ldr        x9, [x9]
0x0000000002e8cc8c: cmp        x9, x8
0x0000000002e8cc90: b.ne       #0x2e8cca4
0x0000000002e8cc94: ldp        x29, x30, [sp, #0x40]
0x0000000002e8cc98: ldp        x20, x19, [sp, #0x30]
0x0000000002e8cc9c: add        sp, sp, #0x50
0x0000000002e8cca0: ret        
0x0000000002e8cca4: bl         #0x4b98620
0x0000000002e8cca8: mov        x19, x0
0x0000000002e8ccac: ldrsb      w8, [sp, #0x17]
0x0000000002e8ccb0: tbz        w8, #0x1f, #0x2e8ccbc
0x0000000002e8ccb4: ldr        x0, [sp]
0x0000000002e8ccb8: bl         #0x47e93a8
0x0000000002e8ccbc: mov        x0, x19
0x0000000002e8ccc0: bl         #0x4b97984
