; instruction-faithful ARM64 fallback for RobloxLib::function_407cc04
0x000000000407cc04: sub        sp, sp, #0x50
0x000000000407cc08: stp        x20, x19, [sp, #0x30]
0x000000000407cc0c: stp        x29, x30, [sp, #0x40]
0x000000000407cc10: add        x29, sp, #0x40
0x000000000407cc14: stur       x3, [x29, #-0x18]
0x000000000407cc18: str        x3, [sp, #0x20]
0x000000000407cc1c: add        x8, sp, #0x20
0x000000000407cc20: stp        x0, x8, [sp]
0x000000000407cc24: sub        x8, x29, #0x18
0x000000000407cc28: str        x8, [sp, #0x10]
0x000000000407cc2c: cmp        x1, x2
0x000000000407cc30: b.eq       #0x407ccbc
0x000000000407cc34: mov        x19, x2
0x000000000407cc38: mov        x20, x1
0x000000000407cc3c: mov        x8, #0
0x000000000407cc40: add        x11, x3, x8
0x000000000407cc44: add        x9, x20, x8
0x000000000407cc48: ldr        x10, [x9]
0x000000000407cc4c: str        x10, [x11]
0x000000000407cc50: mov        x10, x9
0x000000000407cc54: ldr        x13, [x10, #8]!
0x000000000407cc58: mov        x12, x11
0x000000000407cc5c: str        x13, [x12, #8]!
0x000000000407cc60: ldr        x14, [x9, #0x10]
0x000000000407cc64: str        x14, [x11, #0x10]
0x000000000407cc68: cbz        x14, #0x407cc7c
0x000000000407cc6c: str        x12, [x13, #0x10]
0x000000000407cc70: str        x10, [x9]
0x000000000407cc74: stp        xzr, xzr, [x10]
0x000000000407cc78: b          #0x407cc80
0x000000000407cc7c: str        x12, [x11]
0x000000000407cc80: add        x8, x8, #0x18
0x000000000407cc84: add        x9, x20, x8
0x000000000407cc88: cmp        x9, x19
0x000000000407cc8c: b.ne       #0x407cc40
0x000000000407cc90: add        x8, x3, x8
0x000000000407cc94: stur       x8, [x29, #-0x18]
0x000000000407cc98: mov        w8, #1
0x000000000407cc9c: strb       w8, [sp, #0x18]
0x000000000407cca0: cmp        x20, x19
0x000000000407cca4: b.eq       #0x407ccc4
0x000000000407cca8: ldr        x1, [x20, #8]
0x000000000407ccac: mov        x0, x20
0x000000000407ccb0: bl         #0x1165a4
0x000000000407ccb4: add        x20, x20, #0x18
0x000000000407ccb8: b          #0x407cca0
0x000000000407ccbc: mov        w8, #1
0x000000000407ccc0: strb       w8, [sp, #0x18]
0x000000000407ccc4: mov        x0, sp
0x000000000407ccc8: bl         #0x407ccdc
0x000000000407cccc: ldp        x29, x30, [sp, #0x40]
0x000000000407ccd0: ldp        x20, x19, [sp, #0x30]
0x000000000407ccd4: add        sp, sp, #0x50
0x000000000407ccd8: ret        
