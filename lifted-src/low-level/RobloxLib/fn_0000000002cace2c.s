; instruction-faithful ARM64 fallback for RobloxLib::function_2cace2c
0x0000000002cace2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cace30: stp        x29, x30, [sp, #0x10]
0x0000000002cace34: add        x29, sp, #0x10
0x0000000002cace38: ldrb       w8, [x2, #8]
0x0000000002cace3c: ldp        w9, w10, [x2]
0x0000000002cace40: sxtw       x9, w9
0x0000000002cace44: add        w11, w9, w9, lsl #1
0x0000000002cace48: lsl        w10, w10, #2
0x0000000002cace4c: cmp        w8, #0
0x0000000002cace50: csel       w20, w11, w10, ne
0x0000000002cace54: cbz        w20, #0x2cace90
0x0000000002cace58: ldr        x10, [x1]
0x0000000002cace5c: ldr        x10, [x10, #0x138]
0x0000000002cace60: sub        x9, x9, x9, lsl #2
0x0000000002cace64: cmp        w8, #0
0x0000000002cace68: csinc      x8, x9, xzr, ne
0x0000000002cace6c: add        x19, x10, x8, lsl #3
0x0000000002cace70: ldr        x8, [x0]
0x0000000002cace74: ldr        x8, [x8]
0x0000000002cace78: blr        x8
0x0000000002cace7c: ubfiz      x2, x20, #3, #0x20
0x0000000002cace80: mov        x1, x19
0x0000000002cace84: ldp        x29, x30, [sp, #0x10]
0x0000000002cace88: ldp        x20, x19, [sp], #0x20
0x0000000002cace8c: b          #0x4b97eb8
0x0000000002cace90: ldp        x29, x30, [sp, #0x10]
0x0000000002cace94: ldp        x20, x19, [sp], #0x20
0x0000000002cace98: ret        
0x0000000002cace9c: sub        sp, sp, #0x40
0x0000000002cacea0: stp        x20, x19, [sp, #0x20]
0x0000000002cacea4: stp        x29, x30, [sp, #0x30]
0x0000000002cacea8: add        x29, sp, #0x30
0x0000000002caceac: str        x1, [sp, #8]
0x0000000002caceb0: cmp        x1, x2
0x0000000002caceb4: b.ne       #0x2cacec4
0x0000000002caceb8: mov        x19, x4
0x0000000002cacebc: ldrb       w8, [x4, #8]
0x0000000002cacec0: tbz        w8, #0, #0x2cacecc
0x0000000002cacec4: mov        w0, #0
0x0000000002cacec8: b          #0x2cacf18
0x0000000002cacecc: mov        x20, x3
0x0000000002caced0: ldr        x8, [x19]
0x0000000002caced4: ldr        x8, [x8]
0x0000000002caced8: mov        x0, x19
0x0000000002cacedc: blr        x8
0x0000000002cacee0: add        x1, sp, #8
0x0000000002cacee4: mov        w2, #8
0x0000000002cacee8: bl         #0x4b97eb8
0x0000000002caceec: ldr        x8, [x20]
0x0000000002cacef0: add        x9, x8, #0x168
0x0000000002cacef4: str        x9, [sp, #0x18]
0x0000000002cacef8: ldr        w8, [x8, #0x174]
0x0000000002cacefc: str        w8, [sp, #0x14]
0x0000000002cacf00: add        x1, sp, #0x18
0x0000000002cacf04: add        x2, sp, #0x14
0x0000000002cacf08: mov        x0, x19
0x0000000002cacf0c: mov        x3, #0
0x0000000002cacf10: bl         #0x2cacf28
0x0000000002cacf14: mov        w0, #1
0x0000000002cacf18: ldp        x29, x30, [sp, #0x30]
0x0000000002cacf1c: ldp        x20, x19, [sp, #0x20]
0x0000000002cacf20: add        sp, sp, #0x40
0x0000000002cacf24: ret        
