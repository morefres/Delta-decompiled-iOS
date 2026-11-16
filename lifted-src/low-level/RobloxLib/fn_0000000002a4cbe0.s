; instruction-faithful ARM64 fallback for RobloxLib::function_2a4cbe0
0x0000000002a4cbe0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4cbe4: stp        x29, x30, [sp, #0x10]
0x0000000002a4cbe8: add        x29, sp, #0x10
0x0000000002a4cbec: mov        x19, x0
0x0000000002a4cbf0: adrp       x8, #0x5bd8000
0x0000000002a4cbf4: add        x8, x8, #0x7e0
0x0000000002a4cbf8: str        x8, [x0]
0x0000000002a4cbfc: ldr        x0, [x0, #0xc0]
0x0000000002a4cc00: str        xzr, [x19, #0xc0]
0x0000000002a4cc04: cbz        x0, #0x2a4cc14
0x0000000002a4cc08: ldr        x8, [x0]
0x0000000002a4cc0c: ldr        x8, [x8, #8]
0x0000000002a4cc10: blr        x8
0x0000000002a4cc14: ldr        x0, [x19, #0xb8]
0x0000000002a4cc18: str        xzr, [x19, #0xb8]
0x0000000002a4cc1c: cbz        x0, #0x2a4cc2c
0x0000000002a4cc20: ldr        x8, [x0]
0x0000000002a4cc24: ldr        x8, [x8, #8]
0x0000000002a4cc28: blr        x8
0x0000000002a4cc2c: ldr        x0, [x19, #0xb0]
0x0000000002a4cc30: str        xzr, [x19, #0xb0]
0x0000000002a4cc34: cbz        x0, #0x2a4cc44
0x0000000002a4cc38: ldr        x8, [x0]
0x0000000002a4cc3c: ldr        x8, [x8, #8]
0x0000000002a4cc40: blr        x8
0x0000000002a4cc44: mov        x0, x19
0x0000000002a4cc48: ldp        x29, x30, [sp, #0x10]
0x0000000002a4cc4c: ldp        x20, x19, [sp], #0x20
0x0000000002a4cc50: ret        
0x0000000002a4cc54: sub        sp, sp, #0x30
0x0000000002a4cc58: stp        x20, x19, [sp, #0x10]
0x0000000002a4cc5c: stp        x29, x30, [sp, #0x20]
0x0000000002a4cc60: add        x29, sp, #0x20
0x0000000002a4cc64: mov        x19, x0
0x0000000002a4cc68: adrp       x8, #0x6168000
0x0000000002a4cc6c: add        x8, x8, #0xea0
0x0000000002a4cc70: ldrb       w8, [x8]
0x0000000002a4cc74: cmp        w8, #1
0x0000000002a4cc78: b.ne       #0x2a4ccd4
0x0000000002a4cc7c: sub        x0, x19, #0xdd8
0x0000000002a4cc80: ldr        x8, [x0]
0x0000000002a4cc84: ldr        x8, [x8, #0xd0]
0x0000000002a4cc88: blr        x8
0x0000000002a4cc8c: cbz        x0, #0x2a4ccd4
0x0000000002a4cc90: ldr        w8, [x19, #0xd4]
0x0000000002a4cc94: ldr        w9, [x0, #0x1a4]
0x0000000002a4cc98: cmn        w8, #1
0x0000000002a4cc9c: ccmn       w9, #1, #4, eq
0x0000000002a4cca0: b.eq       #0x2a4ccd4
0x0000000002a4cca4: sub        x8, x19, #0xd70
0x0000000002a4cca8: ldr        x8, [x8]
0x0000000002a4ccac: ldrsb      w9, [x8, #0x17]
0x0000000002a4ccb0: tbz        w9, #0x1f, #0x2a4ccb8
0x0000000002a4ccb4: ldr        x8, [x8]
0x0000000002a4ccb8: adrp       x9, #0x5404000
0x0000000002a4ccbc: add        x9, x9, #0xbc0
0x0000000002a4ccc0: stp        x8, x9, [sp]
0x0000000002a4ccc4: adrp       x1, #0x5377000
0x0000000002a4ccc8: add        x1, x1, #0x91f
0x0000000002a4cccc: mov        w0, #2
0x0000000002a4ccd0: bl         #0x41f5574
0x0000000002a4ccd4: ldr        w0, [x19, #0xd4]
0x0000000002a4ccd8: ldp        x29, x30, [sp, #0x20]
0x0000000002a4ccdc: ldp        x20, x19, [sp, #0x10]
0x0000000002a4cce0: add        sp, sp, #0x30
0x0000000002a4cce4: ret        
