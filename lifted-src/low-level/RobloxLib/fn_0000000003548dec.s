; instruction-faithful ARM64 fallback for RobloxLib::function_3548dec
0x0000000003548dec: stp        x20, x19, [sp, #-0x20]!
0x0000000003548df0: stp        x29, x30, [sp, #0x10]
0x0000000003548df4: add        x29, sp, #0x10
0x0000000003548df8: mov        x19, x0
0x0000000003548dfc: ldrb       w8, [x0, #0x18]
0x0000000003548e00: cmp        w8, #1
0x0000000003548e04: b.ne       #0x3548e40
0x0000000003548e08: cmp        x19, x1
0x0000000003548e0c: b.eq       #0x3548e7c
0x0000000003548e10: ldp        x8, x2, [x1]
0x0000000003548e14: sub        x9, x2, x8
0x0000000003548e18: asr        x9, x9, #3
0x0000000003548e1c: mov        x10, #0x7bdf
0x0000000003548e20: movk       x10, #0xbdef, lsl #16
0x0000000003548e24: movk       x10, #0xdef7, lsl #32
0x0000000003548e28: movk       x10, #0xef7b, lsl #48
0x0000000003548e2c: mul        x3, x9, x10
0x0000000003548e30: mov        x0, x19
0x0000000003548e34: mov        x1, x8
0x0000000003548e38: bl         #0x355ac1c
0x0000000003548e3c: b          #0x3548e7c
0x0000000003548e40: stp        xzr, xzr, [x19]
0x0000000003548e44: str        xzr, [x19, #0x10]
0x0000000003548e48: ldp        x8, x2, [x1]
0x0000000003548e4c: sub        x9, x2, x8
0x0000000003548e50: asr        x9, x9, #3
0x0000000003548e54: mov        x10, #0x7bdf
0x0000000003548e58: movk       x10, #0xbdef, lsl #16
0x0000000003548e5c: movk       x10, #0xdef7, lsl #32
0x0000000003548e60: movk       x10, #0xef7b, lsl #48
0x0000000003548e64: mul        x3, x9, x10
0x0000000003548e68: mov        x0, x19
0x0000000003548e6c: mov        x1, x8
0x0000000003548e70: bl         #0x355aa9c
0x0000000003548e74: mov        w8, #1
0x0000000003548e78: strb       w8, [x19, #0x18]
0x0000000003548e7c: mov        x0, x19
0x0000000003548e80: ldp        x29, x30, [sp, #0x10]
0x0000000003548e84: ldp        x20, x19, [sp], #0x20
0x0000000003548e88: ret        
0x0000000003548e8c: sub        sp, sp, #0x30
0x0000000003548e90: stp        x20, x19, [sp, #0x10]
0x0000000003548e94: stp        x29, x30, [sp, #0x20]
0x0000000003548e98: add        x29, sp, #0x20
0x0000000003548e9c: mov        x19, x0
0x0000000003548ea0: ldrb       w8, [x0, #0x40]
0x0000000003548ea4: cmp        w8, #1
0x0000000003548ea8: b.ne       #0x3548ebc
0x0000000003548eac: add        x8, x19, #0x28
0x0000000003548eb0: str        x8, [sp, #8]
0x0000000003548eb4: add        x0, sp, #8
0x0000000003548eb8: bl         #0x355857c
0x0000000003548ebc: ldrsb      w8, [x19, #0x1f]
0x0000000003548ec0: tbz        w8, #0x1f, #0x3548ecc
0x0000000003548ec4: ldr        x0, [x19, #8]
0x0000000003548ec8: bl         #0x47e93a8
0x0000000003548ecc: mov        x0, x19
0x0000000003548ed0: ldp        x29, x30, [sp, #0x20]
0x0000000003548ed4: ldp        x20, x19, [sp, #0x10]
0x0000000003548ed8: add        sp, sp, #0x30
0x0000000003548edc: ret        
