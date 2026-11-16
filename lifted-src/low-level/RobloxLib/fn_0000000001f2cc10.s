; instruction-faithful ARM64 fallback for RobloxLib::function_1f2cc10
0x0000000001f2cc10: sub        sp, sp, #0x50
0x0000000001f2cc14: stp        x20, x19, [sp, #0x30]
0x0000000001f2cc18: stp        x29, x30, [sp, #0x40]
0x0000000001f2cc1c: add        x29, sp, #0x40
0x0000000001f2cc20: ldr        x8, [x0]
0x0000000001f2cc24: cbz        x8, #0x1f2cc9c
0x0000000001f2cc28: ldr        x8, [x8, #8]
0x0000000001f2cc2c: cbz        x8, #0x1f2cc9c
0x0000000001f2cc30: mov        x19, x1
0x0000000001f2cc34: mov        x20, x0
0x0000000001f2cc38: bl         #0x47f2260
0x0000000001f2cc3c: cbz        x0, #0x1f2ccac
0x0000000001f2cc40: ldr        x8, [x20]
0x0000000001f2cc44: str        x8, [sp]
0x0000000001f2cc48: cbz        x8, #0x1f2cc60
0x0000000001f2cc4c: ldaxr      w9, [x8]
0x0000000001f2cc50: add        w9, w9, #1
0x0000000001f2cc54: stlxr      w10, w9, [x8]
0x0000000001f2cc58: cbnz       w10, #0x1f2cc4c
0x0000000001f2cc5c: ldr        x8, [sp]
0x0000000001f2cc60: ldr        w9, [x19]
0x0000000001f2cc64: str        w9, [sp, #8]
0x0000000001f2cc68: str        x8, [sp, #0x10]
0x0000000001f2cc6c: str        xzr, [sp]
0x0000000001f2cc70: str        w9, [sp, #0x18]
0x0000000001f2cc74: adrp       x8, #0x5e0d000
0x0000000001f2cc78: add        x8, x8, #0xbc0
0x0000000001f2cc7c: orr        x8, x8, #6
0x0000000001f2cc80: str        x8, [sp, #0x28]
0x0000000001f2cc84: add        x1, sp, #0x10
0x0000000001f2cc88: bl         #0x2d9e4
0x0000000001f2cc8c: add        x0, sp, #0x10
0x0000000001f2cc90: bl         #0x18c70
0x0000000001f2cc94: mov        x0, sp
0x0000000001f2cc98: bl         #0x2c998
0x0000000001f2cc9c: ldp        x29, x30, [sp, #0x40]
0x0000000001f2cca0: ldp        x20, x19, [sp, #0x30]
0x0000000001f2cca4: add        sp, sp, #0x50
0x0000000001f2cca8: ret        
0x0000000001f2ccac: ldr        x0, [x20]
0x0000000001f2ccb0: mov        x1, x19
0x0000000001f2ccb4: ldp        x29, x30, [sp, #0x40]
0x0000000001f2ccb8: ldp        x20, x19, [sp, #0x30]
0x0000000001f2ccbc: add        sp, sp, #0x50
0x0000000001f2ccc0: b          #0x1f2cce0
0x0000000001f2ccc4: mov        x19, x0
0x0000000001f2ccc8: add        x0, sp, #0x10
0x0000000001f2cccc: bl         #0x18c70
0x0000000001f2ccd0: mov        x0, sp
0x0000000001f2ccd4: bl         #0x2c998
0x0000000001f2ccd8: mov        x0, x19
0x0000000001f2ccdc: bl         #0x4b97984
