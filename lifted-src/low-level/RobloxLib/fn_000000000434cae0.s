; instruction-faithful ARM64 fallback for RobloxLib::function_434cae0
0x000000000434cae0: sub        sp, sp, #0x80
0x000000000434cae4: stp        x24, x23, [sp, #0x40]
0x000000000434cae8: stp        x22, x21, [sp, #0x50]
0x000000000434caec: stp        x20, x19, [sp, #0x60]
0x000000000434caf0: stp        x29, x30, [sp, #0x70]
0x000000000434caf4: add        x29, sp, #0x70
0x000000000434caf8: mov        x8, #-0x5555555555555556
0x000000000434cafc: movk       x8, #0x2aa, lsl #48
0x000000000434cb00: ldp        x9, x10, [x0]
0x000000000434cb04: sub        x10, x10, x9
0x000000000434cb08: asr        x10, x10, #5
0x000000000434cb0c: mov        x11, #-0x5555555555555556
0x000000000434cb10: movk       x11, #0xaaab
0x000000000434cb14: mul        x22, x10, x11
0x000000000434cb18: add        x10, x22, #1
0x000000000434cb1c: cmp        x10, x8
0x000000000434cb20: b.hi       #0x434cc54
0x000000000434cb24: mov        x20, x1
0x000000000434cb28: mov        x19, x0
0x000000000434cb2c: ldr        x12, [x0, #0x10]
0x000000000434cb30: sub        x9, x12, x9
0x000000000434cb34: asr        x9, x9, #5
0x000000000434cb38: mul        x9, x9, x11
0x000000000434cb3c: lsl        x11, x9, #1
0x000000000434cb40: cmp        x11, x10
0x000000000434cb44: csel       x10, x11, x10, hi
0x000000000434cb48: mov        x11, #0x5555555555555555
0x000000000434cb4c: movk       x11, #0x155, lsl #48
0x000000000434cb50: cmp        x9, x11
0x000000000434cb54: csel       x23, x10, x8, lo
0x000000000434cb58: add        x21, x0, #0x18
0x000000000434cb5c: str        x21, [sp, #0x38]
0x000000000434cb60: cbz        x23, #0x434cb84
0x000000000434cb64: ldr        x0, [x21]
0x000000000434cb68: add        x8, x23, x23, lsl #1
0x000000000434cb6c: lsl        x1, x8, #5
0x000000000434cb70: ldr        x8, [x0]
0x000000000434cb74: ldr        x8, [x8, #0x10]
0x000000000434cb78: mov        w2, #8
0x000000000434cb7c: blr        x8
0x000000000434cb80: b          #0x434cb88
0x000000000434cb84: mov        x0, #0
0x000000000434cb88: mov        w8, #0x60
0x000000000434cb8c: madd       x9, x22, x8, x0
0x000000000434cb90: stp        x0, x9, [sp, #0x18]
0x000000000434cb94: madd       x8, x23, x8, x0
0x000000000434cb98: str        x8, [sp, #0x30]
0x000000000434cb9c: ldr        q0, [x20]
0x000000000434cba0: ldr        x8, [x20, #0x10]
0x000000000434cba4: str        q0, [x9]
0x000000000434cba8: stp        x8, xzr, [x9, #0x10]
0x000000000434cbac: stp        xzr, xzr, [x9, #0x20]
0x000000000434cbb0: ldr        x8, [x20, #0x30]
0x000000000434cbb4: str        x8, [x9, #0x30]
0x000000000434cbb8: ldur       q0, [x20, #0x18]
0x000000000434cbbc: stur       q0, [x9, #0x18]
0x000000000434cbc0: ldr        x8, [x20, #0x28]
0x000000000434cbc4: str        x8, [x9, #0x28]
0x000000000434cbc8: stp        xzr, xzr, [x20, #0x18]
0x000000000434cbcc: str        xzr, [x20, #0x28]
0x000000000434cbd0: ldur       q0, [x20, #0x38]
0x000000000434cbd4: stur       q0, [x9, #0x38]
0x000000000434cbd8: stp        xzr, xzr, [x20, #0x38]
0x000000000434cbdc: ldur       q0, [x20, #0x48]
0x000000000434cbe0: ldrb       w8, [x20, #0x58]
0x000000000434cbe4: strb       w8, [x9, #0x58]
0x000000000434cbe8: stur       q0, [x9, #0x48]
0x000000000434cbec: add        x8, x9, #0x60
0x000000000434cbf0: str        x8, [sp, #0x28]
0x000000000434cbf4: ldp        x1, x2, [x19]
0x000000000434cbf8: sub        x8, x1, x2
0x000000000434cbfc: add        x20, x9, x8
0x000000000434cc00: mov        x0, x21
0x000000000434cc04: mov        x3, x20
0x000000000434cc08: bl         #0x434cc6c
0x000000000434cc0c: ldr        x8, [x19]
0x000000000434cc10: str        x20, [x19]
0x000000000434cc14: ldr        x9, [x19, #0x10]
0x000000000434cc18: ldur       q0, [sp, #0x28]
0x000000000434cc1c: str        q0, [sp]
0x000000000434cc20: stur       q0, [x19, #8]
0x000000000434cc24: stp        x8, x9, [sp, #0x28]
0x000000000434cc28: stp        x8, x8, [sp, #0x18]
0x000000000434cc2c: add        x0, sp, #0x18
0x000000000434cc30: bl         #0x434ce38
0x000000000434cc34: ldr        q0, [sp]
0x000000000434cc38: fmov       x0, d0
0x000000000434cc3c: ldp        x29, x30, [sp, #0x70]
0x000000000434cc40: ldp        x20, x19, [sp, #0x60]
0x000000000434cc44: ldp        x22, x21, [sp, #0x50]
0x000000000434cc48: ldp        x24, x23, [sp, #0x40]
0x000000000434cc4c: add        sp, sp, #0x80
0x000000000434cc50: ret        
0x000000000434cc54: bl         #0x2dc64
0x000000000434cc58: mov        x19, x0
0x000000000434cc5c: add        x0, sp, #0x18
0x000000000434cc60: bl         #0x434ce38
0x000000000434cc64: mov        x0, x19
0x000000000434cc68: bl         #0x4b97984
