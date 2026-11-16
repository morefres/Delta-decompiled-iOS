; instruction-faithful ARM64 fallback for RobloxLib::function_384cae8
0x000000000384cae8: stp        d15, d14, [sp, #-0x70]!
0x000000000384caec: stp        d13, d12, [sp, #0x10]
0x000000000384caf0: stp        d11, d10, [sp, #0x20]
0x000000000384caf4: stp        d9, d8, [sp, #0x30]
0x000000000384caf8: stp        x22, x21, [sp, #0x40]
0x000000000384cafc: stp        x20, x19, [sp, #0x50]
0x000000000384cb00: stp        x29, x30, [sp, #0x60]
0x000000000384cb04: add        x29, sp, #0x60
0x000000000384cb08: add        x8, x0, #0x1b, lsl #12
0x000000000384cb0c: add        x8, x8, #0x1e0
0x000000000384cb10: ldr        w10, [x8]
0x000000000384cb14: lsl        w9, w1, #9
0x000000000384cb18: sdiv       w20, w9, w10
0x000000000384cb1c: ldr        w9, [x8, #0xd2c]
0x000000000384cb20: scvtf      d2, w9
0x000000000384cb24: mov        x9, #0x4059000000000000
0x000000000384cb28: fmov       d3, x9
0x000000000384cb2c: fdiv       d3, d2, d3
0x000000000384cb30: adrp       x9, #0x4bf2000
0x000000000384cb34: ldr        d2, [x9, #0x370]
0x000000000384cb38: fadd       d2, d3, d2
0x000000000384cb3c: adrp       x9, #0x4cf1000
0x000000000384cb40: ldr        d4, [x9, #0xb88]
0x000000000384cb44: fcmp       d3, d4
0x000000000384cb48: adrp       x9, #0x4bd1000
0x000000000384cb4c: ldr        d4, [x9, #0xfa0]
0x000000000384cb50: fcsel      d9, d2, d4, mi
0x000000000384cb54: adrp       x9, #0x4bce000
0x000000000384cb58: ldr        d2, [x9, #0xa78]
0x000000000384cb5c: fadd       d4, d3, d2
0x000000000384cb60: adrp       x9, #0x4c34000
0x000000000384cb64: ldr        d5, [x9, #0x148]
0x000000000384cb68: fcmp       d3, d5
0x000000000384cb6c: adrp       x9, #0x4be8000
0x000000000384cb70: ldr        d3, [x9, #0xa38]
0x000000000384cb74: fcsel      d10, d4, d3, mi
0x000000000384cb78: cmp        w20, #1
0x000000000384cb7c: b.lt       #0x384cbc8
0x000000000384cb80: mov        w9, #0x2dbc
0x000000000384cb84: movk       w9, #2, lsl #16
0x000000000384cb88: add        x11, x0, #0x20, lsl #12
0x000000000384cb8c: add        x11, x11, #0x420
0x000000000384cb90: scvtf      d3, w10
0x000000000384cb94: ldr        w10, [x11]
0x000000000384cb98: cmp        w10, #1
0x000000000384cb9c: b.lt       #0x384cbd0
0x000000000384cba0: ldr        w11, [x11, #4]
0x000000000384cba4: scvtf      d4, w11
0x000000000384cba8: ucvtf      d5, w10
0x000000000384cbac: fdiv       d4, d4, d5
0x000000000384cbb0: fcmp       d4, d2
0x000000000384cbb4: fcsel      d2, d2, d4, mi
0x000000000384cbb8: fmov       d5, #10.00000000
0x000000000384cbbc: fcmp       d4, d5
0x000000000384cbc0: fcsel      d2, d5, d2, gt
0x000000000384cbc4: b          #0x384cbd4
0x000000000384cbc8: mov        w19, #0xfe
0x000000000384cbcc: b          #0x384ccfc
0x000000000384cbd0: fmov       d2, #10.00000000
0x000000000384cbd4: fdiv       d0, d0, d3
0x000000000384cbd8: fmov       d3, #-6.00000000
0x000000000384cbdc: fadd       d1, d1, d3
0x000000000384cbe0: adrp       x10, #0x4bf5000
0x000000000384cbe4: ldr        d3, [x10, #0xfb8]
0x000000000384cbe8: fmul       d1, d1, d3
0x000000000384cbec: fmov       d3, #1.00000000
0x000000000384cbf0: fadd       d1, d1, d3
0x000000000384cbf4: fmov       d11, #0.50000000
0x000000000384cbf8: fcmp       d1, d11
0x000000000384cbfc: fcsel      d1, d11, d1, mi
0x000000000384cc00: ldr        w9, [x0, x9]
0x000000000384cc04: orr        w9, w9, #2
0x000000000384cc08: cmp        w9, #3
0x000000000384cc0c: b.ne       #0x384cc3c
0x000000000384cc10: ldr        w8, [x8, #0xca8]
0x000000000384cc14: fmov       d3, #1.25000000
0x000000000384cc18: cmp        w8, #5
0x000000000384cc1c: b.gt       #0x384cc3c
0x000000000384cc20: scvtf      d3, w8
0x000000000384cc24: adrp       x8, #0x4fb8000
0x000000000384cc28: ldr        d4, [x8, #0x4c8]
0x000000000384cc2c: fmul       d3, d3, d4
0x000000000384cc30: adrp       x8, #0x4fb8000
0x000000000384cc34: ldr        d4, [x8, #0x4b8]
0x000000000384cc38: fadd       d3, d3, d4
0x000000000384cc3c: mov        x19, #0
0x000000000384cc40: fmul       d1, d1, d3
0x000000000384cc44: fmul       d12, d2, d1
0x000000000384cc48: adrp       x8, #0x4fb8000
0x000000000384cc4c: ldr        d1, [x8, #0x4d0]
0x000000000384cc50: adrp       x8, #0x4bd1000
0x000000000384cc54: ldr        d13, [x8, #0x4d0]
0x000000000384cc58: fmov       d14, #5.00000000
0x000000000384cc5c: adrp       x8, #0x4bf2000
0x000000000384cc60: ldr        d15, [x8, #0x3e0]
0x000000000384cc64: adrp       x21, #0x4fb9000
0x000000000384cc68: add        x21, x21, #0x7b8
0x000000000384cc6c: fdiv       d8, d0, d1
0x000000000384cc70: ucvtf      d0, w19
0x000000000384cc74: fmul       d0, d0, d13
0x000000000384cc78: fadd       d0, d10, d0
0x000000000384cc7c: fcmp       d0, d9
0x000000000384cc80: fcsel      d1, d9, d0, gt
0x000000000384cc84: fmov       d0, d8
0x000000000384cc88: bl         #0x4b99298
0x000000000384cc8c: fcmp       d0, d14
0x000000000384cc90: fcsel      d1, d14, d0, gt
0x000000000384cc94: fcmp       d0, d15
0x000000000384cc98: fcsel      d0, d15, d1, mi
0x000000000384cc9c: add        x8, x21, x19, lsl #2
0x000000000384cca0: ldr        w8, [x8, #0x200]
0x000000000384cca4: scvtf      d1, w8
0x000000000384cca8: fmul       d0, d12, d0
0x000000000384ccac: fmul       d0, d0, d1
0x000000000384ccb0: fadd       d0, d0, d11
0x000000000384ccb4: fcvtzs     w8, d0
0x000000000384ccb8: cmp        w20, w8
0x000000000384ccbc: b.ge       #0x384ccfc
0x000000000384ccc0: add        x19, x19, #1
0x000000000384ccc4: cmp        x19, #0x7f
0x000000000384ccc8: b.ne       #0x384cc70
0x000000000384cccc: mov        w9, #0x7f
0x000000000384ccd0: adrp       x10, #0x4fb8000
0x000000000384ccd4: ldr        d0, [x10, #0x4f0]
0x000000000384ccd8: ucvtf      d1, w8
0x000000000384ccdc: fmul       d1, d1, d0
0x000000000384cce0: fcvtzs     w8, d1
0x000000000384cce4: add        w19, w9, #1
0x000000000384cce8: cmp        w20, w8
0x000000000384ccec: b.ge       #0x384ccfc
0x000000000384ccf0: cmp        w9, #0xfd
0x000000000384ccf4: mov        x9, x19
0x000000000384ccf8: b.lo       #0x384ccd8
0x000000000384ccfc: mov        x0, x19
0x000000000384cd00: ldp        x29, x30, [sp, #0x60]
0x000000000384cd04: ldp        x20, x19, [sp, #0x50]
0x000000000384cd08: ldp        x22, x21, [sp, #0x40]
0x000000000384cd0c: ldp        d9, d8, [sp, #0x30]
0x000000000384cd10: ldp        d11, d10, [sp, #0x20]
0x000000000384cd14: ldp        d13, d12, [sp, #0x10]
0x000000000384cd18: ldp        d15, d14, [sp], #0x70
0x000000000384cd1c: ret        
