; instruction-faithful ARM64 fallback for RobloxLib::function_1a6cc4c
0x0000000001a6cc4c: stp        x24, x23, [sp, #-0x40]!
0x0000000001a6cc50: stp        x22, x21, [sp, #0x10]
0x0000000001a6cc54: stp        x20, x19, [sp, #0x20]
0x0000000001a6cc58: stp        x29, x30, [sp, #0x30]
0x0000000001a6cc5c: add        x29, sp, #0x30
0x0000000001a6cc60: mov        x21, x3
0x0000000001a6cc64: mov        x22, x1
0x0000000001a6cc68: mov        x19, x8
0x0000000001a6cc6c: add        x23, x0, #0x10
0x0000000001a6cc70: mov        w0, #0x38
0x0000000001a6cc74: bl         #0x47e9370
0x0000000001a6cc78: mov        x20, x0
0x0000000001a6cc7c: stp        x0, x23, [x19]
0x0000000001a6cc80: str        xzr, [x19, #0x10]
0x0000000001a6cc84: stp        xzr, x22, [x0]
0x0000000001a6cc88: ldr        x8, [x21]
0x0000000001a6cc8c: ldrsb      w9, [x8, #0x17]
0x0000000001a6cc90: tbnz       w9, #0x1f, #0x1a6cca8
0x0000000001a6cc94: ldr        q0, [x8]
0x0000000001a6cc98: ldr        x8, [x8, #0x10]
0x0000000001a6cc9c: stur       x8, [x20, #0x20]
0x0000000001a6cca0: stur       q0, [x20, #0x10]
0x0000000001a6cca4: b          #0x1a6ccb4
0x0000000001a6cca8: ldp        x1, x2, [x8]
0x0000000001a6ccac: add        x0, x20, #0x10
0x0000000001a6ccb0: bl         #0x23268
0x0000000001a6ccb4: stp        xzr, xzr, [x20, #0x28]
0x0000000001a6ccb8: mov        w8, #1
0x0000000001a6ccbc: strb       w8, [x19, #0x10]
0x0000000001a6ccc0: ldp        x29, x30, [sp, #0x30]
0x0000000001a6ccc4: ldp        x20, x19, [sp, #0x20]
0x0000000001a6ccc8: ldp        x22, x21, [sp, #0x10]
0x0000000001a6cccc: ldp        x24, x23, [sp], #0x40
0x0000000001a6ccd0: ret        
0x0000000001a6ccd4: mov        x20, x0
0x0000000001a6ccd8: mov        x0, x19
0x0000000001a6ccdc: mov        x1, #0
0x0000000001a6cce0: bl         #0x31bb40
0x0000000001a6cce4: mov        x0, x20
0x0000000001a6cce8: bl         #0x4b97984
