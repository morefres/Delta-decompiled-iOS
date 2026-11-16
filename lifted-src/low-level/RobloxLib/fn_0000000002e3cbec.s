; instruction-faithful ARM64 fallback for RobloxLib::function_2e3cbec
0x0000000002e3cbec: sub        sp, sp, #0x50
0x0000000002e3cbf0: stp        d9, d8, [sp, #0x10]
0x0000000002e3cbf4: stp        x22, x21, [sp, #0x20]
0x0000000002e3cbf8: stp        x20, x19, [sp, #0x30]
0x0000000002e3cbfc: stp        x29, x30, [sp, #0x40]
0x0000000002e3cc00: add        x29, sp, #0x40
0x0000000002e3cc04: fmov       s8, s0
0x0000000002e3cc08: mov        x20, x0
0x0000000002e3cc0c: adrp       x8, #0x6199000
0x0000000002e3cc10: add        x8, x8, #0xb00
0x0000000002e3cc14: ldr        x8, [x8]
0x0000000002e3cc18: sub        x19, x0, #0x118
0x0000000002e3cc1c: mov        x0, x19
0x0000000002e3cc20: blr        x8
0x0000000002e3cc24: fmov       s0, s8
0x0000000002e3cc28: bl         #0x46aeec0
0x0000000002e3cc2c: tbnz       w0, #0, #0x2e3ccf0
0x0000000002e3cc30: fmov       s0, #-30.00000000
0x0000000002e3cc34: fcmp       s8, s0
0x0000000002e3cc38: fcsel      s0, s0, s8, mi
0x0000000002e3cc3c: fmov       s1, #30.00000000
0x0000000002e3cc40: fcmp       s0, s1
0x0000000002e3cc44: fcsel      s8, s1, s0, gt
0x0000000002e3cc48: str        s8, [sp, #0xc]
0x0000000002e3cc4c: mov        x21, x20
0x0000000002e3cc50: ldr        s0, [x21, #0xc]!
0x0000000002e3cc54: fcmp       s0, s8
0x0000000002e3cc58: b.eq       #0x2e3ccf0
0x0000000002e3cc5c: adrp       x8, #0x6199000
0x0000000002e3cc60: add        x8, x8, #0x510
0x0000000002e3cc64: ldrb       w8, [x8]
0x0000000002e3cc68: cmp        w8, #1
0x0000000002e3cc6c: b.ne       #0x2e3cccc
0x0000000002e3cc70: adrp       x8, #0x65ee000
0x0000000002e3cc74: add        x8, x8, #0xb00
0x0000000002e3cc78: ldrb       w8, [x8]
0x0000000002e3cc7c: tbnz       w8, #0, #0x2e3cc90
0x0000000002e3cc80: bl         #0x646b70
0x0000000002e3cc84: tbnz       w0, #0, #0x2e3cc90
0x0000000002e3cc88: bl         #0x646df0
0x0000000002e3cc8c: cbz        w0, #0x2e3cccc
0x0000000002e3cc90: adrp       x1, #0x6436000
0x0000000002e3cc94: add        x1, x1, #0x6c0
0x0000000002e3cc98: mov        x0, x19
0x0000000002e3cc9c: mov        w2, #1
0x0000000002e3cca0: bl         #0x4b4f320
0x0000000002e3cca4: mov        x0, x19
0x0000000002e3cca8: bl         #0x418c6d4
0x0000000002e3ccac: cbz        x0, #0x2e3cccc
0x0000000002e3ccb0: adrp       x2, #0x6436000
0x0000000002e3ccb4: add        x2, x2, #0x6c0
0x0000000002e3ccb8: add        x4, sp, #0xc
0x0000000002e3ccbc: mov        x1, x19
0x0000000002e3ccc0: mov        x3, x21
0x0000000002e3ccc4: bl         #0x24d7c4c
0x0000000002e3ccc8: ldr        s8, [sp, #0xc]
0x0000000002e3cccc: str        s8, [x20, #0xc]
0x0000000002e3ccd0: ldr        x8, [x20]
0x0000000002e3ccd4: ldr        x8, [x8, #0x10]
0x0000000002e3ccd8: mov        x0, x20
0x0000000002e3ccdc: blr        x8
0x0000000002e3cce0: adrp       x1, #0x6436000
0x0000000002e3cce4: add        x1, x1, #0x6c0
0x0000000002e3cce8: mov        x0, x19
0x0000000002e3ccec: bl         #0x4197e7c
0x0000000002e3ccf0: ldp        x29, x30, [sp, #0x40]
0x0000000002e3ccf4: ldp        x20, x19, [sp, #0x30]
0x0000000002e3ccf8: ldp        x22, x21, [sp, #0x20]
0x0000000002e3ccfc: ldp        d9, d8, [sp, #0x10]
0x0000000002e3cd00: add        sp, sp, #0x50
0x0000000002e3cd04: ret        
