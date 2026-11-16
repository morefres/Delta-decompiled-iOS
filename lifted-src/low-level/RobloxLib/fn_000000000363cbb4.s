; instruction-faithful ARM64 fallback for RobloxLib::function_363cbb4
0x000000000363cbb4: sub        sp, sp, #0x80
0x000000000363cbb8: stp        x24, x23, [sp, #0x40]
0x000000000363cbbc: stp        x22, x21, [sp, #0x50]
0x000000000363cbc0: stp        x20, x19, [sp, #0x60]
0x000000000363cbc4: stp        x29, x30, [sp, #0x70]
0x000000000363cbc8: add        x29, sp, #0x70
0x000000000363cbcc: ldp        x8, x9, [x0]
0x000000000363cbd0: sub        x9, x9, x8
0x000000000363cbd4: asr        x23, x9, #6
0x000000000363cbd8: add        x9, x23, #1
0x000000000363cbdc: lsr        x10, x9, #0x3a
0x000000000363cbe0: cbnz       x10, #0x363ccdc
0x000000000363cbe4: mov        x20, x2
0x000000000363cbe8: mov        x22, x1
0x000000000363cbec: mov        x19, x0
0x000000000363cbf0: mov        x21, x0
0x000000000363cbf4: ldr        x10, [x21, #0x10]!
0x000000000363cbf8: sub        x8, x10, x8
0x000000000363cbfc: asr        x10, x8, #5
0x000000000363cc00: cmp        x10, x9
0x000000000363cc04: csel       x9, x10, x9, hi
0x000000000363cc08: mov        x10, #0x7fffffffffffffc0
0x000000000363cc0c: cmp        x8, x10
0x000000000363cc10: mov        x8, #0x3ffffffffffffff
0x000000000363cc14: csel       x1, x9, x8, lo
0x000000000363cc18: str        x21, [sp, #0x38]
0x000000000363cc1c: cbz        x1, #0x363cc2c
0x000000000363cc20: mov        x0, x21
0x000000000363cc24: bl         #0x2fd90c
0x000000000363cc28: b          #0x363cc30
0x000000000363cc2c: mov        x0, #0
0x000000000363cc30: add        x8, x0, x23, lsl #6
0x000000000363cc34: stp        x0, x8, [sp, #0x18]
0x000000000363cc38: add        x9, x0, x1, lsl #6
0x000000000363cc3c: str        x9, [sp, #0x30]
0x000000000363cc40: ldr        x9, [x22]
0x000000000363cc44: str        x9, [x8]
0x000000000363cc48: ldr        x9, [x20]
0x000000000363cc4c: stp        x9, xzr, [x8, #8]
0x000000000363cc50: stp        xzr, xzr, [x8, #0x18]
0x000000000363cc54: ldur       q0, [x20, #8]
0x000000000363cc58: str        q0, [x8, #0x10]
0x000000000363cc5c: ldr        x9, [x20, #0x18]
0x000000000363cc60: str        x9, [x8, #0x20]
0x000000000363cc64: stp        xzr, xzr, [x20, #8]
0x000000000363cc68: str        xzr, [x20, #0x18]
0x000000000363cc6c: mov        w9, #1
0x000000000363cc70: str        w9, [x8, #0x38]
0x000000000363cc74: add        x9, x8, #0x40
0x000000000363cc78: str        x9, [sp, #0x28]
0x000000000363cc7c: ldp        x1, x2, [x19]
0x000000000363cc80: sub        x9, x1, x2
0x000000000363cc84: add        x20, x8, x9
0x000000000363cc88: mov        x0, x21
0x000000000363cc8c: mov        x3, x20
0x000000000363cc90: bl         #0x363caf0
0x000000000363cc94: ldr        x8, [x19]
0x000000000363cc98: str        x20, [x19]
0x000000000363cc9c: ldr        x9, [x19, #0x10]
0x000000000363cca0: ldur       q0, [sp, #0x28]
0x000000000363cca4: str        q0, [sp]
0x000000000363cca8: stur       q0, [x19, #8]
0x000000000363ccac: stp        x8, x9, [sp, #0x28]
0x000000000363ccb0: stp        x8, x8, [sp, #0x18]
0x000000000363ccb4: add        x0, sp, #0x18
0x000000000363ccb8: bl         #0x363cb64
0x000000000363ccbc: ldr        q0, [sp]
0x000000000363ccc0: fmov       x0, d0
0x000000000363ccc4: ldp        x29, x30, [sp, #0x70]
0x000000000363ccc8: ldp        x20, x19, [sp, #0x60]
0x000000000363cccc: ldp        x22, x21, [sp, #0x50]
0x000000000363ccd0: ldp        x24, x23, [sp, #0x40]
0x000000000363ccd4: add        sp, sp, #0x80
0x000000000363ccd8: ret        
0x000000000363ccdc: bl         #0x2dc64
0x000000000363cce0: mov        x19, x0
0x000000000363cce4: add        x0, sp, #0x18
0x000000000363cce8: bl         #0x363cb64
0x000000000363ccec: mov        x0, x19
0x000000000363ccf0: bl         #0x4b97984
