; instruction-faithful ARM64 fallback for RobloxLib::function_3e0cb88
0x0000000003e0cb88: sub        sp, sp, #0x60
0x0000000003e0cb8c: stp        x22, x21, [sp, #0x30]
0x0000000003e0cb90: stp        x20, x19, [sp, #0x40]
0x0000000003e0cb94: stp        x29, x30, [sp, #0x50]
0x0000000003e0cb98: add        x29, sp, #0x50
0x0000000003e0cb9c: mov        x8, #0x8ef6
0x0000000003e0cba0: movk       x8, #0x81a9, lsl #16
0x0000000003e0cba4: movk       x8, #0x63bd, lsl #32
0x0000000003e0cba8: movk       x8, #0x6a, lsl #48
0x0000000003e0cbac: ldp        x9, x10, [x0]
0x0000000003e0cbb0: sub        x10, x10, x9
0x0000000003e0cbb4: asr        x10, x10, #3
0x0000000003e0cbb8: mov        x11, #0x3885
0x0000000003e0cbbc: movk       x11, #0x3f2b, lsl #16
0x0000000003e0cbc0: movk       x11, #0xce21, lsl #32
0x0000000003e0cbc4: movk       x11, #0x4fca, lsl #48
0x0000000003e0cbc8: mul        x21, x10, x11
0x0000000003e0cbcc: add        x10, x21, #1
0x0000000003e0cbd0: cmp        x10, x8
0x0000000003e0cbd4: b.hi       #0x3e0cca0
0x0000000003e0cbd8: mov        x20, x1
0x0000000003e0cbdc: mov        x19, x0
0x0000000003e0cbe0: ldr        x12, [x0, #0x10]
0x0000000003e0cbe4: sub        x9, x12, x9
0x0000000003e0cbe8: asr        x9, x9, #3
0x0000000003e0cbec: mul        x9, x9, x11
0x0000000003e0cbf0: lsl        x11, x9, #1
0x0000000003e0cbf4: cmp        x11, x10
0x0000000003e0cbf8: csel       x10, x11, x10, hi
0x0000000003e0cbfc: mov        x11, #0xc77b
0x0000000003e0cc00: movk       x11, #0xc0d4, lsl #16
0x0000000003e0cc04: movk       x11, #0x31de, lsl #32
0x0000000003e0cc08: movk       x11, #0x35, lsl #48
0x0000000003e0cc0c: cmp        x9, x11
0x0000000003e0cc10: csel       x22, x10, x8, lo
0x0000000003e0cc14: add        x8, x0, #0x18
0x0000000003e0cc18: str        x8, [sp, #0x28]
0x0000000003e0cc1c: cbz        x22, #0x3e0cc40
0x0000000003e0cc20: ldr        x0, [x8]
0x0000000003e0cc24: mov        w8, #0x268
0x0000000003e0cc28: mul        x1, x22, x8
0x0000000003e0cc2c: ldr        x8, [x0]
0x0000000003e0cc30: ldr        x8, [x8, #0x10]
0x0000000003e0cc34: mov        w2, #8
0x0000000003e0cc38: blr        x8
0x0000000003e0cc3c: b          #0x3e0cc44
0x0000000003e0cc40: mov        x0, #0
0x0000000003e0cc44: mov        w9, #0x268
0x0000000003e0cc48: madd       x8, x21, x9, x0
0x0000000003e0cc4c: stp        x0, x8, [sp, #8]
0x0000000003e0cc50: madd       x9, x22, x9, x0
0x0000000003e0cc54: stp        x8, x9, [sp, #0x18]
0x0000000003e0cc58: mov        x0, x8
0x0000000003e0cc5c: mov        x1, x20
0x0000000003e0cc60: bl         #0x684e0c
0x0000000003e0cc64: ldr        x8, [sp, #0x18]
0x0000000003e0cc68: add        x8, x8, #0x268
0x0000000003e0cc6c: str        x8, [sp, #0x18]
0x0000000003e0cc70: add        x1, sp, #8
0x0000000003e0cc74: mov        x0, x19
0x0000000003e0cc78: bl         #0x3e0c344
0x0000000003e0cc7c: ldr        x19, [x19, #8]
0x0000000003e0cc80: add        x0, sp, #8
0x0000000003e0cc84: bl         #0x3e0c400
0x0000000003e0cc88: mov        x0, x19
0x0000000003e0cc8c: ldp        x29, x30, [sp, #0x50]
0x0000000003e0cc90: ldp        x20, x19, [sp, #0x40]
0x0000000003e0cc94: ldp        x22, x21, [sp, #0x30]
0x0000000003e0cc98: add        sp, sp, #0x60
0x0000000003e0cc9c: ret        
0x0000000003e0cca0: bl         #0x2dc64
0x0000000003e0cca4: mov        x19, x0
0x0000000003e0cca8: add        x0, sp, #8
0x0000000003e0ccac: bl         #0x3e0c400
0x0000000003e0ccb0: mov        x0, x19
0x0000000003e0ccb4: bl         #0x4b97984
