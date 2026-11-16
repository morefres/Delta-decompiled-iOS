; instruction-faithful ARM64 fallback for RobloxLib::function_368cba4
0x000000000368cba4: sub        sp, sp, #0x70
0x000000000368cba8: stp        x22, x21, [sp, #0x40]
0x000000000368cbac: stp        x20, x19, [sp, #0x50]
0x000000000368cbb0: stp        x29, x30, [sp, #0x60]
0x000000000368cbb4: add        x29, sp, #0x60
0x000000000368cbb8: mov        x8, #-0x6666666666666667
0x000000000368cbbc: movk       x8, #0x199, lsl #48
0x000000000368cbc0: ldp        x9, x10, [x0]
0x000000000368cbc4: sub        x10, x10, x9
0x000000000368cbc8: asr        x10, x10, #5
0x000000000368cbcc: mov        x11, #-0x3333333333333334
0x000000000368cbd0: movk       x11, #0xcccd
0x000000000368cbd4: mul        x22, x10, x11
0x000000000368cbd8: add        x10, x22, #1
0x000000000368cbdc: cmp        x10, x8
0x000000000368cbe0: b.hi       #0x368ccbc
0x000000000368cbe4: mov        x21, x1
0x000000000368cbe8: mov        x19, x0
0x000000000368cbec: mov        x20, x0
0x000000000368cbf0: ldr        x12, [x20, #0x10]!
0x000000000368cbf4: sub        x9, x12, x9
0x000000000368cbf8: asr        x9, x9, #5
0x000000000368cbfc: mul        x9, x9, x11
0x000000000368cc00: lsl        x11, x9, #1
0x000000000368cc04: cmp        x11, x10
0x000000000368cc08: csel       x10, x11, x10, hi
0x000000000368cc0c: mov        x11, #-0x3333333333333334
0x000000000368cc10: movk       x11, #0xcc, lsl #48
0x000000000368cc14: cmp        x9, x11
0x000000000368cc18: csel       x1, x10, x8, lo
0x000000000368cc1c: str        x20, [sp, #0x38]
0x000000000368cc20: cbz        x1, #0x368cc30
0x000000000368cc24: mov        x0, x20
0x000000000368cc28: bl         #0x900c0c
0x000000000368cc2c: b          #0x368cc34
0x000000000368cc30: mov        x0, #0
0x000000000368cc34: mov        w9, #0xa0
0x000000000368cc38: madd       x8, x22, x9, x0
0x000000000368cc3c: stp        x0, x8, [sp, #0x18]
0x000000000368cc40: madd       x9, x1, x9, x0
0x000000000368cc44: stp        x8, x9, [sp, #0x28]
0x000000000368cc48: mov        x0, x8
0x000000000368cc4c: mov        x1, x21
0x000000000368cc50: bl         #0x366e79c
0x000000000368cc54: ldp        x9, x8, [sp, #0x20]
0x000000000368cc58: add        x8, x8, #0xa0
0x000000000368cc5c: str        x8, [sp, #0x28]
0x000000000368cc60: ldp        x1, x2, [x19]
0x000000000368cc64: sub        x8, x1, x2
0x000000000368cc68: add        x21, x9, x8
0x000000000368cc6c: mov        x0, x20
0x000000000368cc70: mov        x3, x21
0x000000000368cc74: bl         #0x368ccd4
0x000000000368cc78: ldr        x8, [x19]
0x000000000368cc7c: str        x21, [x19]
0x000000000368cc80: ldr        x9, [x19, #0x10]
0x000000000368cc84: ldur       q0, [sp, #0x28]
0x000000000368cc88: str        q0, [sp]
0x000000000368cc8c: stur       q0, [x19, #8]
0x000000000368cc90: stp        x8, x9, [sp, #0x28]
0x000000000368cc94: stp        x8, x8, [sp, #0x18]
0x000000000368cc98: add        x0, sp, #0x18
0x000000000368cc9c: bl         #0x368cd74
0x000000000368cca0: ldr        q0, [sp]
0x000000000368cca4: fmov       x0, d0
0x000000000368cca8: ldp        x29, x30, [sp, #0x60]
0x000000000368ccac: ldp        x20, x19, [sp, #0x50]
0x000000000368ccb0: ldp        x22, x21, [sp, #0x40]
0x000000000368ccb4: add        sp, sp, #0x70
0x000000000368ccb8: ret        
0x000000000368ccbc: bl         #0x2dc64
0x000000000368ccc0: mov        x19, x0
0x000000000368ccc4: add        x0, sp, #0x18
0x000000000368ccc8: bl         #0x368cd74
0x000000000368cccc: mov        x0, x19
0x000000000368ccd0: bl         #0x4b97984
