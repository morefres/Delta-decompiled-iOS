; instruction-faithful ARM64 fallback for RobloxLib::function_32ca9d4
0x00000000032ca9d4: stp        x22, x21, [sp, #-0x30]!
0x00000000032ca9d8: stp        x20, x19, [sp, #0x10]
0x00000000032ca9dc: stp        x29, x30, [sp, #0x20]
0x00000000032ca9e0: add        x29, sp, #0x20
0x00000000032ca9e4: mov        x19, x1
0x00000000032ca9e8: ldr        w8, [x0, #0x198]
0x00000000032ca9ec: add        w8, w8, #1
0x00000000032ca9f0: str        w8, [x0, #0x198]
0x00000000032ca9f4: sub        w8, w1, #1
0x00000000032ca9f8: tst        w8, #0xfe
0x00000000032ca9fc: mov        w8, #0xb0
0x00000000032caa00: mov        w9, #0x24
0x00000000032caa04: csel       x8, x9, x8, eq
0x00000000032caa08: add        x20, x0, x8
0x00000000032caa0c: ldr        w8, [x20, #4]
0x00000000032caa10: cbnz       w8, #0x32caa44
0x00000000032caa14: mov        x21, x0
0x00000000032caa18: mov        x1, x20
0x00000000032caa1c: bl         #0x32ca5d4
0x00000000032caa20: cmn        w0, #1
0x00000000032caa24: b.eq       #0x32caa98
0x00000000032caa28: mov        x3, x0
0x00000000032caa2c: ldr        w2, [x21, #0x20]
0x00000000032caa30: mov        x0, x21
0x00000000032caa34: mov        x1, x20
0x00000000032caa38: mov        w4, #0
0x00000000032caa3c: bl         #0x32ca690
0x00000000032caa40: ldr        w8, [x20, #4]
0x00000000032caa44: clz        w9, w8
0x00000000032caa48: mov        w10, #0x1f
0x00000000032caa4c: sub        w9, w10, w9
0x00000000032caa50: adrp       x10, #0x65f4000
0x00000000032caa54: ldrb       w10, [x10, #0xb50]
0x00000000032caa58: rbit       w11, w8
0x00000000032caa5c: clz        w11, w11
0x00000000032caa60: cmp        w10, #0
0x00000000032caa64: csel       w9, w11, w9, ne
0x00000000032caa68: mov        w10, #1
0x00000000032caa6c: lsl        w10, w10, w9
0x00000000032caa70: bic        w8, w8, w10
0x00000000032caa74: ldr        w11, [x20, #8]
0x00000000032caa78: orr        w10, w10, w11
0x00000000032caa7c: stp        w8, w10, [x20, #4]
0x00000000032caa80: bfi        w19, w9, #3, #0x1d
0x00000000032caa84: mov        x0, x19
0x00000000032caa88: ldp        x29, x30, [sp, #0x20]
0x00000000032caa8c: ldp        x20, x19, [sp, #0x10]
0x00000000032caa90: ldp        x22, x21, [sp], #0x30
0x00000000032caa94: ret        
0x00000000032caa98: mov        w8, #1
0x00000000032caa9c: strb       w8, [x21, #0x19c]
0x00000000032caaa0: and        w19, w19, #7
0x00000000032caaa4: b          #0x32caa84
