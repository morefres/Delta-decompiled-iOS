; instruction-faithful ARM64 fallback for RobloxLib::function_1d5cbe8
0x0000000001d5cbe8: sub        sp, sp, #0x60
0x0000000001d5cbec: stp        x24, x23, [sp, #0x20]
0x0000000001d5cbf0: stp        x22, x21, [sp, #0x30]
0x0000000001d5cbf4: stp        x20, x19, [sp, #0x40]
0x0000000001d5cbf8: stp        x29, x30, [sp, #0x50]
0x0000000001d5cbfc: add        x29, sp, #0x50
0x0000000001d5cc00: mov        x21, x1
0x0000000001d5cc04: mov        x20, x0
0x0000000001d5cc08: adrp       x8, #0x6912000
0x0000000001d5cc0c: add        x8, x8, #0xde0
0x0000000001d5cc10: ldr        w0, [x8]
0x0000000001d5cc14: bl         #0x47e85ac
0x0000000001d5cc18: mov        x19, x0
0x0000000001d5cc1c: ldr        x0, [x20]
0x0000000001d5cc20: ldr        x8, [x0]
0x0000000001d5cc24: ldr        x9, [x8, #0x28]
0x0000000001d5cc28: mov        x8, sp
0x0000000001d5cc2c: blr        x9
0x0000000001d5cc30: mov        x23, sp
0x0000000001d5cc34: mov        x0, sp
0x0000000001d5cc38: mov        w1, #1
0x0000000001d5cc3c: bl         #0x2f95c
0x0000000001d5cc40: ldp        x22, x8, [sp, #8]
0x0000000001d5cc44: cmp        x22, x8
0x0000000001d5cc48: b.hs       #0x1d5cc64
0x0000000001d5cc4c: add        x0, x23, #0x10
0x0000000001d5cc50: mov        x1, x22
0x0000000001d5cc54: mov        x2, x21
0x0000000001d5cc58: bl         #0x18dc70
0x0000000001d5cc5c: add        x0, x22, #0x50
0x0000000001d5cc60: b          #0x1d5cc70
0x0000000001d5cc64: mov        x0, sp
0x0000000001d5cc68: mov        x1, x21
0x0000000001d5cc6c: bl         #0x18db3c
0x0000000001d5cc70: str        x0, [sp, #8]
0x0000000001d5cc74: ldr        x0, [x20]
0x0000000001d5cc78: ldr        x8, [x0]
0x0000000001d5cc7c: ldr        x8, [x8, #0x18]
0x0000000001d5cc80: mov        x20, sp
0x0000000001d5cc84: mov        x1, sp
0x0000000001d5cc88: blr        x8
0x0000000001d5cc8c: str        x20, [sp, #0x18]
0x0000000001d5cc90: add        x0, sp, #0x18
0x0000000001d5cc94: bl         #0x2d818
0x0000000001d5cc98: mov        x0, x19
0x0000000001d5cc9c: bl         #0x47e85ac
0x0000000001d5cca0: ldp        x29, x30, [sp, #0x50]
0x0000000001d5cca4: ldp        x20, x19, [sp, #0x40]
0x0000000001d5cca8: ldp        x22, x21, [sp, #0x30]
0x0000000001d5ccac: ldp        x24, x23, [sp, #0x20]
0x0000000001d5ccb0: add        sp, sp, #0x60
0x0000000001d5ccb4: ret        
0x0000000001d5ccb8: mov        x20, x0
0x0000000001d5ccbc: str        x22, [sp, #8]
0x0000000001d5ccc0: b          #0x1d5ccd4
0x0000000001d5ccc4: bl         #0x18bd8
0x0000000001d5ccc8: mov        x20, x0
0x0000000001d5cccc: b          #0x1d5cce4
0x0000000001d5ccd0: mov        x20, x0
0x0000000001d5ccd4: mov        x8, sp
0x0000000001d5ccd8: str        x8, [sp, #0x18]
0x0000000001d5ccdc: add        x0, sp, #0x18
0x0000000001d5cce0: bl         #0x2d818
0x0000000001d5cce4: mov        x0, x19
0x0000000001d5cce8: bl         #0x47e85ac
0x0000000001d5ccec: mov        x0, x20
0x0000000001d5ccf0: bl         #0x4b97984
0x0000000001d5ccf4: bl         #0x18bd8
