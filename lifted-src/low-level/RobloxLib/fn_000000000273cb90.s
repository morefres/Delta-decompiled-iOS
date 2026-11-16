; instruction-faithful ARM64 fallback for RobloxLib::function_273cb90
0x000000000273cb90: sub        sp, sp, #0x70
0x000000000273cb94: stp        x22, x21, [sp, #0x40]
0x000000000273cb98: stp        x20, x19, [sp, #0x50]
0x000000000273cb9c: stp        x29, x30, [sp, #0x60]
0x000000000273cba0: add        x29, sp, #0x60
0x000000000273cba4: mov        x8, #0x6186
0x000000000273cba8: movk       x8, #0x8618, lsl #16
0x000000000273cbac: movk       x8, #0x1861, lsl #32
0x000000000273cbb0: movk       x8, #0x186, lsl #48
0x000000000273cbb4: ldp        x9, x10, [x0]
0x000000000273cbb8: sub        x10, x10, x9
0x000000000273cbbc: asr        x10, x10, #3
0x000000000273cbc0: mov        x11, #0xcf3d
0x000000000273cbc4: movk       x11, #0x3cf3, lsl #16
0x000000000273cbc8: movk       x11, #0xf3cf, lsl #32
0x000000000273cbcc: movk       x11, #0xcf3c, lsl #48
0x000000000273cbd0: mul        x22, x10, x11
0x000000000273cbd4: add        x10, x22, #1
0x000000000273cbd8: cmp        x10, x8
0x000000000273cbdc: b.hi       #0x273ccc4
0x000000000273cbe0: mov        x21, x1
0x000000000273cbe4: mov        x19, x0
0x000000000273cbe8: mov        x20, x0
0x000000000273cbec: ldr        x12, [x20, #0x10]!
0x000000000273cbf0: sub        x9, x12, x9
0x000000000273cbf4: asr        x9, x9, #3
0x000000000273cbf8: mul        x9, x9, x11
0x000000000273cbfc: lsl        x11, x9, #1
0x000000000273cc00: cmp        x11, x10
0x000000000273cc04: csel       x10, x11, x10, hi
0x000000000273cc08: mov        x11, #0x30c3
0x000000000273cc0c: movk       x11, #0xc30c, lsl #16
0x000000000273cc10: movk       x11, #0xc30, lsl #32
0x000000000273cc14: movk       x11, #0xc3, lsl #48
0x000000000273cc18: cmp        x9, x11
0x000000000273cc1c: csel       x1, x10, x8, lo
0x000000000273cc20: str        x20, [sp, #0x38]
0x000000000273cc24: cbz        x1, #0x273cc34
0x000000000273cc28: mov        x0, x20
0x000000000273cc2c: bl         #0xd92bb4
0x000000000273cc30: b          #0x273cc38
0x000000000273cc34: mov        x0, #0
0x000000000273cc38: mov        w9, #0xa8
0x000000000273cc3c: madd       x8, x22, x9, x0
0x000000000273cc40: stp        x0, x8, [sp, #0x18]
0x000000000273cc44: madd       x9, x1, x9, x0
0x000000000273cc48: stp        x8, x9, [sp, #0x28]
0x000000000273cc4c: mov        x0, x20
0x000000000273cc50: mov        x1, x8
0x000000000273cc54: mov        x2, x21
0x000000000273cc58: bl         #0x273ccdc
0x000000000273cc5c: ldp        x9, x8, [sp, #0x20]
0x000000000273cc60: add        x8, x8, #0xa8
0x000000000273cc64: str        x8, [sp, #0x28]
0x000000000273cc68: ldp        x1, x2, [x19]
0x000000000273cc6c: sub        x8, x1, x2
0x000000000273cc70: add        x21, x9, x8
0x000000000273cc74: mov        x0, x20
0x000000000273cc78: mov        x3, x21
0x000000000273cc7c: bl         #0x273cd9c
0x000000000273cc80: ldr        x8, [x19]
0x000000000273cc84: str        x21, [x19]
0x000000000273cc88: ldr        x9, [x19, #0x10]
0x000000000273cc8c: ldur       q0, [sp, #0x28]
0x000000000273cc90: str        q0, [sp]
0x000000000273cc94: stur       q0, [x19, #8]
0x000000000273cc98: stp        x8, x9, [sp, #0x28]
0x000000000273cc9c: stp        x8, x8, [sp, #0x18]
0x000000000273cca0: add        x0, sp, #0x18
0x000000000273cca4: bl         #0x273cf68
0x000000000273cca8: ldr        q0, [sp]
0x000000000273ccac: fmov       x0, d0
0x000000000273ccb0: ldp        x29, x30, [sp, #0x60]
0x000000000273ccb4: ldp        x20, x19, [sp, #0x50]
0x000000000273ccb8: ldp        x22, x21, [sp, #0x40]
0x000000000273ccbc: add        sp, sp, #0x70
0x000000000273ccc0: ret        
0x000000000273ccc4: bl         #0x2dc64
0x000000000273ccc8: mov        x19, x0
0x000000000273cccc: add        x0, sp, #0x18
0x000000000273ccd0: bl         #0x273cf68
0x000000000273ccd4: mov        x0, x19
0x000000000273ccd8: bl         #0x4b97984
