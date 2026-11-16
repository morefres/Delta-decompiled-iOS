; instruction-faithful ARM64 fallback for RobloxLib::function_1f3cbe0
0x0000000001f3cbe0: sub        sp, sp, #0x90
0x0000000001f3cbe4: stp        x28, x27, [sp, #0x30]
0x0000000001f3cbe8: stp        x26, x25, [sp, #0x40]
0x0000000001f3cbec: stp        x24, x23, [sp, #0x50]
0x0000000001f3cbf0: stp        x22, x21, [sp, #0x60]
0x0000000001f3cbf4: stp        x20, x19, [sp, #0x70]
0x0000000001f3cbf8: stp        x29, x30, [sp, #0x80]
0x0000000001f3cbfc: add        x29, sp, #0x80
0x0000000001f3cc00: mov        x24, x7
0x0000000001f3cc04: mov        x20, x6
0x0000000001f3cc08: mov        x21, x5
0x0000000001f3cc0c: mov        x22, x4
0x0000000001f3cc10: mov        x23, x3
0x0000000001f3cc14: mov        x25, x2
0x0000000001f3cc18: mov        x26, x1
0x0000000001f3cc1c: mov        x19, x0
0x0000000001f3cc20: ldp        x27, x28, [x29, #0x10]
0x0000000001f3cc24: bl         #0x1f3b724
0x0000000001f3cc28: mov        x1, x0
0x0000000001f3cc2c: ldp        q0, q1, [x28]
0x0000000001f3cc30: stp        q0, q1, [sp]
0x0000000001f3cc34: ldr        q0, [x28, #0x20]
0x0000000001f3cc38: str        q0, [sp, #0x20]
0x0000000001f3cc3c: mov        x4, sp
0x0000000001f3cc40: mov        x0, x19
0x0000000001f3cc44: mov        x2, x23
0x0000000001f3cc48: mov        x3, x27
0x0000000001f3cc4c: bl         #0x440a644
0x0000000001f3cc50: adrp       x8, #0x5e10000
0x0000000001f3cc54: add        x8, x8, #0x4f0
0x0000000001f3cc58: str        x8, [x19]
0x0000000001f3cc5c: stp        x26, x25, [x19, #0xa8]
0x0000000001f3cc60: mov        x25, x19
0x0000000001f3cc64: str        xzr, [x25, #0xb8]!
0x0000000001f3cc68: mov        x23, x19
0x0000000001f3cc6c: str        xzr, [x23, #0xc0]!
0x0000000001f3cc70: mov        w0, #4
0x0000000001f3cc74: bl         #0x47e9370
0x0000000001f3cc78: ldr        x4, [x29, #0x20]
0x0000000001f3cc7c: str        w24, [x0]
0x0000000001f3cc80: str        x0, [x19, #0xc8]
0x0000000001f3cc84: mov        x0, x19
0x0000000001f3cc88: mov        x1, x22
0x0000000001f3cc8c: mov        x2, x21
0x0000000001f3cc90: mov        x3, x20
0x0000000001f3cc94: bl         #0x1f3cd10
0x0000000001f3cc98: mov        x0, x19
0x0000000001f3cc9c: ldp        x29, x30, [sp, #0x80]
0x0000000001f3cca0: ldp        x20, x19, [sp, #0x70]
0x0000000001f3cca4: ldp        x22, x21, [sp, #0x60]
0x0000000001f3cca8: ldp        x24, x23, [sp, #0x50]
0x0000000001f3ccac: ldp        x26, x25, [sp, #0x40]
0x0000000001f3ccb0: ldp        x28, x27, [sp, #0x30]
0x0000000001f3ccb4: add        sp, sp, #0x90
0x0000000001f3ccb8: ret        
0x0000000001f3ccbc: mov        x20, x0
0x0000000001f3ccc0: ldr        x0, [x19, #0xc8]
0x0000000001f3ccc4: str        xzr, [x19, #0xc8]
0x0000000001f3ccc8: cbz        x0, #0x1f3ccd0
0x0000000001f3cccc: bl         #0x47e93a8
0x0000000001f3ccd0: ldr        x1, [x23]
0x0000000001f3ccd4: str        xzr, [x23]
0x0000000001f3ccd8: cbz        x1, #0x1f3ccf0
0x0000000001f3ccdc: mov        x0, x23
0x0000000001f3cce0: bl         #0x246a4
0x0000000001f3cce4: b          #0x1f3ccf0
0x0000000001f3cce8: mov        x20, x0
0x0000000001f3ccec: str        xzr, [x23]
0x0000000001f3ccf0: ldr        x0, [x25]
0x0000000001f3ccf4: str        xzr, [x25]
0x0000000001f3ccf8: cbz        x0, #0x1f3cd00
0x0000000001f3ccfc: bl         #0x47e93a8
0x0000000001f3cd00: mov        x0, x19
0x0000000001f3cd04: bl         #0x440a6a0
0x0000000001f3cd08: mov        x0, x20
0x0000000001f3cd0c: bl         #0x4b97984
