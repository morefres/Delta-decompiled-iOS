; instruction-faithful ARM64 fallback for RobloxLib::function_23fc9d0
0x00000000023fc9d0: stp        x20, x19, [sp, #-0x20]!
0x00000000023fc9d4: stp        x29, x30, [sp, #0x10]
0x00000000023fc9d8: add        x29, sp, #0x10
0x00000000023fc9dc: mov        x19, x0
0x00000000023fc9e0: cmp        x1, #1
0x00000000023fc9e4: b.lt       #0x23fca50
0x00000000023fc9e8: ldp        x8, x9, [x19]
0x00000000023fc9ec: ldr        x10, [x8, #8]
0x00000000023fc9f0: sub        x11, x10, x9
0x00000000023fc9f4: asr        x11, x11, #3
0x00000000023fc9f8: mov        x12, #0xca1b
0x00000000023fc9fc: movk       x12, #0x286b, lsl #16
0x00000000023fca00: movk       x12, #0xa1af, lsl #32
0x00000000023fca04: movk       x12, #0x86bc, lsl #48
0x00000000023fca08: mul        x11, x11, x12
0x00000000023fca0c: cmp        x11, x1
0x00000000023fca10: b.gt       #0x23fca34
0x00000000023fca14: ldr        x11, [x8]
0x00000000023fca18: sub        x10, x10, x11
0x00000000023fca1c: asr        x10, x10, #3
0x00000000023fca20: mov        x11, #0x35e5
0x00000000023fca24: movk       x11, #0xd794, lsl #16
0x00000000023fca28: movk       x11, #0x5e50, lsl #32
0x00000000023fca2c: movk       x11, #0x7943, lsl #48
0x00000000023fca30: madd       x1, x10, x11, x1
0x00000000023fca34: mov        w10, #0x98
0x00000000023fca38: madd       x9, x1, x10, x9
0x00000000023fca3c: ldr        x8, [x8, #0x18]
0x00000000023fca40: cmp        x9, x8
0x00000000023fca44: csel       x8, xzr, x9, eq
0x00000000023fca48: str        x8, [x19, #8]
0x00000000023fca4c: b          #0x23fca60
0x00000000023fca50: tbz        x1, #0x3f, #0x23fca60
0x00000000023fca54: neg        x1, x1
0x00000000023fca58: mov        x0, x19
0x00000000023fca5c: bl         #0x23fca70
0x00000000023fca60: mov        x0, x19
0x00000000023fca64: ldp        x29, x30, [sp, #0x10]
0x00000000023fca68: ldp        x20, x19, [sp], #0x20
0x00000000023fca6c: ret        
0x00000000023fca70: stp        x20, x19, [sp, #-0x20]!
0x00000000023fca74: stp        x29, x30, [sp, #0x10]
0x00000000023fca78: add        x29, sp, #0x10
0x00000000023fca7c: mov        x19, x0
0x00000000023fca80: cmp        x1, #1
0x00000000023fca84: b.lt       #0x23fcaf0
0x00000000023fca88: ldp        x9, x8, [x19]
0x00000000023fca8c: cbnz       x8, #0x23fca94
0x00000000023fca90: ldr        x8, [x9, #0x18]
0x00000000023fca94: ldr        x10, [x9]
0x00000000023fca98: sub        x11, x8, x10
0x00000000023fca9c: asr        x11, x11, #3
0x00000000023fcaa0: mov        x12, #0xca1b
0x00000000023fcaa4: movk       x12, #0x286b, lsl #16
0x00000000023fcaa8: movk       x12, #0xa1af, lsl #32
0x00000000023fcaac: movk       x12, #0x86bc, lsl #48
0x00000000023fcab0: mul        x11, x11, x12
0x00000000023fcab4: cmp        x11, x1
0x00000000023fcab8: b.ge       #0x23fcadc
0x00000000023fcabc: ldr        x9, [x9, #8]
0x00000000023fcac0: sub        x9, x9, x10
0x00000000023fcac4: asr        x9, x9, #3
0x00000000023fcac8: mov        x10, #0x35e5
0x00000000023fcacc: movk       x10, #0xd794, lsl #16
0x00000000023fcad0: movk       x10, #0x5e50, lsl #32
0x00000000023fcad4: movk       x10, #0x7943, lsl #48
0x00000000023fcad8: madd       x1, x9, x10, x1
0x00000000023fcadc: mov        w9, #0x98
0x00000000023fcae0: mneg       x9, x1, x9
0x00000000023fcae4: add        x8, x8, x9
0x00000000023fcae8: str        x8, [x19, #8]
0x00000000023fcaec: b          #0x23fcb00
0x00000000023fcaf0: tbz        x1, #0x3f, #0x23fcb00
0x00000000023fcaf4: neg        x1, x1
0x00000000023fcaf8: mov        x0, x19
0x00000000023fcafc: bl         #0x23fc9d0
0x00000000023fcb00: mov        x0, x19
0x00000000023fcb04: ldp        x29, x30, [sp, #0x10]
0x00000000023fcb08: ldp        x20, x19, [sp], #0x20
0x00000000023fcb0c: ret        
