; instruction-faithful ARM64 fallback for RobloxLib::function_2a2cc04
0x0000000002a2cc04: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2cc08: stp        x20, x19, [sp, #0x10]
0x0000000002a2cc0c: stp        x29, x30, [sp, #0x20]
0x0000000002a2cc10: add        x29, sp, #0x20
0x0000000002a2cc14: mov        x19, x2
0x0000000002a2cc18: ldr        x0, [x0, #0xc0]
0x0000000002a2cc1c: ldr        x8, [x0]
0x0000000002a2cc20: ldr        x8, [x8, #0x10]
0x0000000002a2cc24: blr        x8
0x0000000002a2cc28: mov        x20, x0
0x0000000002a2cc2c: bl         #0x2972480
0x0000000002a2cc30: str        x0, [x19]
0x0000000002a2cc34: bl         #0x297c838
0x0000000002a2cc38: ldr        x8, [x19, #8]
0x0000000002a2cc3c: cmp        x8, x0
0x0000000002a2cc40: b.eq       #0x2a2cc64
0x0000000002a2cc44: mov        x21, x0
0x0000000002a2cc48: cbz        x8, #0x2a2cc58
0x0000000002a2cc4c: ldr        x8, [x8, #0x10]
0x0000000002a2cc50: add        x0, x19, #0x10
0x0000000002a2cc54: blr        x8
0x0000000002a2cc58: str        w20, [x19, #0x10]
0x0000000002a2cc5c: str        x21, [x19, #8]
0x0000000002a2cc60: b          #0x2a2cc68
0x0000000002a2cc64: str        w20, [x19, #0x10]
0x0000000002a2cc68: ldp        x29, x30, [sp, #0x20]
0x0000000002a2cc6c: ldp        x20, x19, [sp, #0x10]
0x0000000002a2cc70: ldp        x22, x21, [sp], #0x30
0x0000000002a2cc74: ret        
0x0000000002a2cc78: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2cc7c: stp        x20, x19, [sp, #0x10]
0x0000000002a2cc80: stp        x29, x30, [sp, #0x20]
0x0000000002a2cc84: add        x29, sp, #0x20
0x0000000002a2cc88: mov        x19, x2
0x0000000002a2cc8c: ldr        x0, [x0, #0xc0]
0x0000000002a2cc90: ldr        x8, [x0]
0x0000000002a2cc94: ldr        x8, [x8, #0x18]
0x0000000002a2cc98: blr        x8
0x0000000002a2cc9c: mov        x20, x0
0x0000000002a2cca0: bl         #0x2972480
0x0000000002a2cca4: str        x0, [x19]
0x0000000002a2cca8: bl         #0x297c838
0x0000000002a2ccac: ldr        x8, [x19, #8]
0x0000000002a2ccb0: cmp        x8, x0
0x0000000002a2ccb4: b.eq       #0x2a2ccd8
0x0000000002a2ccb8: mov        x21, x0
0x0000000002a2ccbc: cbz        x8, #0x2a2cccc
0x0000000002a2ccc0: ldr        x8, [x8, #0x10]
0x0000000002a2ccc4: add        x0, x19, #0x10
0x0000000002a2ccc8: blr        x8
0x0000000002a2cccc: str        w20, [x19, #0x10]
0x0000000002a2ccd0: str        x21, [x19, #8]
0x0000000002a2ccd4: b          #0x2a2ccdc
0x0000000002a2ccd8: str        w20, [x19, #0x10]
0x0000000002a2ccdc: ldp        x29, x30, [sp, #0x20]
0x0000000002a2cce0: ldp        x20, x19, [sp, #0x10]
0x0000000002a2cce4: ldp        x22, x21, [sp], #0x30
0x0000000002a2cce8: ret        
0x0000000002a2ccec: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2ccf0: stp        x20, x19, [sp, #0x10]
0x0000000002a2ccf4: stp        x29, x30, [sp, #0x20]
0x0000000002a2ccf8: add        x29, sp, #0x20
0x0000000002a2ccfc: mov        x21, x2
0x0000000002a2cd00: mov        x19, x1
0x0000000002a2cd04: ldr        x20, [x0, #0xc0]
0x0000000002a2cd08: ldr        x22, [x2]
0x0000000002a2cd0c: bl         #0x2972480
0x0000000002a2cd10: cmp        x0, x22
0x0000000002a2cd14: b.ne       #0x2a2cd48
0x0000000002a2cd18: ldr        x8, [x21, #8]
0x0000000002a2cd1c: add        x9, x21, #0x10
0x0000000002a2cd20: cmp        x8, #0
0x0000000002a2cd24: csel       x2, xzr, x9, eq
0x0000000002a2cd28: ldr        x8, [x20]
0x0000000002a2cd2c: ldr        x3, [x8, #0x20]
0x0000000002a2cd30: mov        x0, x20
0x0000000002a2cd34: mov        x1, x19
0x0000000002a2cd38: ldp        x29, x30, [sp, #0x20]
0x0000000002a2cd3c: ldp        x20, x19, [sp, #0x10]
0x0000000002a2cd40: ldp        x22, x21, [sp], #0x30
0x0000000002a2cd44: br         x3
0x0000000002a2cd48: adrp       x0, #0x5228000
0x0000000002a2cd4c: add        x0, x0, #0x5b2
0x0000000002a2cd50: bl         #0x47ee168
