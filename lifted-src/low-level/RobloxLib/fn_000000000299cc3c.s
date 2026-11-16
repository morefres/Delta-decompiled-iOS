; instruction-faithful ARM64 fallback for RobloxLib::function_299cc3c
0x000000000299cc3c: sub        sp, sp, #0x50
0x000000000299cc40: stp        x24, x23, [sp, #0x10]
0x000000000299cc44: stp        x22, x21, [sp, #0x20]
0x000000000299cc48: stp        x20, x19, [sp, #0x30]
0x000000000299cc4c: stp        x29, x30, [sp, #0x40]
0x000000000299cc50: add        x29, sp, #0x40
0x000000000299cc54: mov        x22, x1
0x000000000299cc58: mov        x19, x0
0x000000000299cc5c: mov        w21, #0x50
0x000000000299cc60: add        x3, sp, #8
0x000000000299cc64: mov        x1, #0
0x000000000299cc68: mov        w2, #0x50
0x000000000299cc6c: bl         #0x47f7db8
0x000000000299cc70: mov        x20, x0
0x000000000299cc74: ldr        w8, [x19, #8]
0x000000000299cc78: umaddl     x23, w8, w21, x0
0x000000000299cc7c: bl         #0x1abdda4
0x000000000299cc80: str        x0, [x23]
0x000000000299cc84: mov        x21, x23
0x000000000299cc88: str        xzr, [x21, #8]!
0x000000000299cc8c: mov        x0, x21
0x000000000299cc90: mov        x1, x22
0x000000000299cc94: bl         #0x2989c0c
0x000000000299cc98: mov        x0, x19
0x000000000299cc9c: mov        x1, x20
0x000000000299cca0: bl         #0x2f2f4
0x000000000299cca4: ldr        x2, [sp, #8]
0x000000000299cca8: mov        x0, x19
0x000000000299ccac: mov        x1, x20
0x000000000299ccb0: bl         #0x2f334
0x000000000299ccb4: ldr        w8, [x19, #8]
0x000000000299ccb8: cmn        w8, #1
0x000000000299ccbc: b.eq       #0x299ccec
0x000000000299ccc0: add        w9, w8, #1
0x000000000299ccc4: str        w9, [x19, #8]
0x000000000299ccc8: ldr        x9, [x19]
0x000000000299cccc: mov        w10, #0x50
0x000000000299ccd0: umaddl     x0, w8, w10, x9
0x000000000299ccd4: ldp        x29, x30, [sp, #0x40]
0x000000000299ccd8: ldp        x20, x19, [sp, #0x30]
0x000000000299ccdc: ldp        x22, x21, [sp, #0x20]
0x000000000299cce0: ldp        x24, x23, [sp, #0x10]
0x000000000299cce4: add        sp, sp, #0x50
0x000000000299cce8: ret        
0x000000000299ccec: bl         #0x4b0e10c
0x000000000299ccf0: mov        x19, x0
0x000000000299ccf4: ldr        x8, [x21]
0x000000000299ccf8: cbz        x8, #0x299cd08
0x000000000299ccfc: ldr        x8, [x8, #0x10]
0x000000000299cd00: add        x0, x23, #0x10
0x000000000299cd04: blr        x8
0x000000000299cd08: mov        x0, x19
0x000000000299cd0c: bl         #0x4b97984
0x000000000299cd10: bl         #0x18bd8
