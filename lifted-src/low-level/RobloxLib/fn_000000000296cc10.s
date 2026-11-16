; instruction-faithful ARM64 fallback for RobloxLib::function_296cc10
0x000000000296cc10: sub        sp, sp, #0x70
0x000000000296cc14: stp        x28, x27, [sp, #0x10]
0x000000000296cc18: stp        x26, x25, [sp, #0x20]
0x000000000296cc1c: stp        x24, x23, [sp, #0x30]
0x000000000296cc20: stp        x22, x21, [sp, #0x40]
0x000000000296cc24: stp        x20, x19, [sp, #0x50]
0x000000000296cc28: stp        x29, x30, [sp, #0x60]
0x000000000296cc2c: add        x29, sp, #0x60
0x000000000296cc30: mov        x20, x7
0x000000000296cc34: mov        x21, x6
0x000000000296cc38: mov        x22, x5
0x000000000296cc3c: mov        x23, x4
0x000000000296cc40: mov        x24, x3
0x000000000296cc44: mov        x25, x2
0x000000000296cc48: mov        x26, x1
0x000000000296cc4c: mov        x19, x0
0x000000000296cc50: ldr        x27, [x29, #0x10]
0x000000000296cc54: bl         #0x296c650
0x000000000296cc58: mov        x28, x0
0x000000000296cc5c: mov        w0, #0x28
0x000000000296cc60: bl         #0x47e9370
0x000000000296cc64: adrp       x8, #0x5e81000
0x000000000296cc68: add        x8, x8, #0x730
0x000000000296cc6c: stp        x8, x24, [x0]
0x000000000296cc70: stp        x23, x22, [x0, #0x10]
0x000000000296cc74: str        x21, [x0, #0x20]
0x000000000296cc78: str        x0, [sp, #8]
0x000000000296cc7c: add        x4, sp, #8
0x000000000296cc80: mov        x0, x19
0x000000000296cc84: mov        x1, x28
0x000000000296cc88: mov        x2, x26
0x000000000296cc8c: mov        x3, x25
0x000000000296cc90: mov        x5, x20
0x000000000296cc94: mov        x6, x27
0x000000000296cc98: bl         #0xafca8
0x000000000296cc9c: ldr        x0, [sp, #8]
0x000000000296cca0: str        xzr, [sp, #8]
0x000000000296cca4: cbz        x0, #0x296ccb4
0x000000000296cca8: ldr        x8, [x0]
0x000000000296ccac: ldr        x8, [x8, #8]
0x000000000296ccb0: blr        x8
0x000000000296ccb4: adrp       x8, #0x5e81000
0x000000000296ccb8: add        x8, x8, #0x600
0x000000000296ccbc: str        x8, [x19]
0x000000000296ccc0: mov        x0, x19
0x000000000296ccc4: ldp        x29, x30, [sp, #0x60]
0x000000000296ccc8: ldp        x20, x19, [sp, #0x50]
0x000000000296cccc: ldp        x22, x21, [sp, #0x40]
0x000000000296ccd0: ldp        x24, x23, [sp, #0x30]
0x000000000296ccd4: ldp        x26, x25, [sp, #0x20]
0x000000000296ccd8: ldp        x28, x27, [sp, #0x10]
0x000000000296ccdc: add        sp, sp, #0x70
0x000000000296cce0: ret        
0x000000000296cce4: mov        x19, x0
0x000000000296cce8: ldr        x0, [sp, #8]
0x000000000296ccec: str        xzr, [sp, #8]
0x000000000296ccf0: cbz        x0, #0x296cd00
0x000000000296ccf4: ldr        x8, [x0]
0x000000000296ccf8: ldr        x8, [x8, #8]
0x000000000296ccfc: blr        x8
0x000000000296cd00: mov        x0, x19
0x000000000296cd04: bl         #0x4b97984
