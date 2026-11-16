; instruction-faithful ARM64 fallback for RobloxLib::function_3acba80
0x0000000003acba80: ldr        x12, [x0, #0x18]
0x0000000003acba84: ldr        x13, [x12]
0x0000000003acba88: tst        x13, #3
0x0000000003acba8c: b.eq       #0x3acbaec
0x0000000003acba90: ldr        x8, [x12, #0x10]
0x0000000003acba94: cmp        x8, #1
0x0000000003acba98: b.lt       #0x3acbbf8
0x0000000003acba9c: mov        x9, #0
0x0000000003acbaa0: mov        x10, #0
0x0000000003acbaa4: ldr        x11, [x12, #8]
0x0000000003acbaa8: ldp        x12, x13, [x0]
0x0000000003acbaac: cmp        x11, #1
0x0000000003acbab0: b.lt       #0x3acbad8
0x0000000003acbab4: ldr        x15, [x12]
0x0000000003acbab8: ldr        x16, [x12, #0x10]
0x0000000003acbabc: ldr        x14, [x13]
0x0000000003acbac0: madd       x15, x16, x9, x15
0x0000000003acbac4: mov        x16, x11
0x0000000003acbac8: ldr        w17, [x14], #4
0x0000000003acbacc: str        w17, [x15], #4
0x0000000003acbad0: subs       x16, x16, #1
0x0000000003acbad4: b.ne       #0x3acbac8
0x0000000003acbad8: add        x10, x10, #1
0x0000000003acbadc: add        x9, x9, #4
0x0000000003acbae0: cmp        x10, x8
0x0000000003acbae4: b.ne       #0x3acbaac
0x0000000003acbae8: b          #0x3acbbf8
0x0000000003acbaec: ldr        x8, [x12, #0x10]
0x0000000003acbaf0: cmp        x8, #1
0x0000000003acbaf4: b.lt       #0x3acbbf8
0x0000000003acbaf8: mov        x9, #0
0x0000000003acbafc: mov        x10, #0
0x0000000003acbb00: ldr        x11, [x12, #8]
0x0000000003acbb04: ldr        x12, [x12, #0x18]
0x0000000003acbb08: ldr        w12, [x12, #8]
0x0000000003acbb0c: neg        w12, w12
0x0000000003acbb10: and        x12, x12, #3
0x0000000003acbb14: neg        w13, w13, lsr #2
0x0000000003acbb18: and        x13, x13, #3
0x0000000003acbb1c: cmp        x13, x11
0x0000000003acbb20: csel       x13, x13, x11, lt
0x0000000003acbb24: cmp        x13, #1
0x0000000003acbb28: b.lt       #0x3acbb54
0x0000000003acbb2c: ldp        x14, x15, [x0]
0x0000000003acbb30: ldr        x16, [x14]
0x0000000003acbb34: ldr        x17, [x14, #0x10]
0x0000000003acbb38: ldr        x14, [x15]
0x0000000003acbb3c: madd       x15, x17, x9, x16
0x0000000003acbb40: mov        x16, x13
0x0000000003acbb44: ldr        w17, [x14], #4
0x0000000003acbb48: str        w17, [x15], #4
0x0000000003acbb4c: subs       x16, x16, #1
0x0000000003acbb50: b.ne       #0x3acbb44
0x0000000003acbb54: sub        x14, x11, x13
0x0000000003acbb58: and        x15, x14, #0xfffffffffffffffc
0x0000000003acbb5c: add        x14, x15, x13
0x0000000003acbb60: cmp        x15, #1
0x0000000003acbb64: b.lt       #0x3acbb9c
0x0000000003acbb68: lsl        x15, x13, #2
0x0000000003acbb6c: mov        x16, x13
0x0000000003acbb70: ldp        x17, x1, [x0]
0x0000000003acbb74: ldr        x2, [x17]
0x0000000003acbb78: ldr        x17, [x17, #0x10]
0x0000000003acbb7c: ldr        x1, [x1]
0x0000000003acbb80: ldr        q0, [x1, x15]
0x0000000003acbb84: madd       x17, x9, x17, x2
0x0000000003acbb88: str        q0, [x17, x15]
0x0000000003acbb8c: add        x16, x16, #4
0x0000000003acbb90: add        x15, x15, #0x10
0x0000000003acbb94: cmp        x16, x14
0x0000000003acbb98: b.lt       #0x3acbb70
0x0000000003acbb9c: cmp        x14, x11
0x0000000003acbba0: b.ge       #0x3acbbcc
0x0000000003acbba4: ldp        x15, x16, [x0]
0x0000000003acbba8: ldr        x17, [x15]
0x0000000003acbbac: ldr        x1, [x15, #0x10]
0x0000000003acbbb0: ldr        x15, [x16]
0x0000000003acbbb4: madd       x16, x1, x9, x17
0x0000000003acbbb8: ldr        w17, [x15, x14, lsl #2]
0x0000000003acbbbc: str        w17, [x16, x14, lsl #2]
0x0000000003acbbc0: add        x14, x14, #1
0x0000000003acbbc4: cmp        x14, x11
0x0000000003acbbc8: b.lt       #0x3acbbb8
0x0000000003acbbcc: add        x13, x13, x12
0x0000000003acbbd0: and        x14, x13, #3
0x0000000003acbbd4: negs       x13, x13
0x0000000003acbbd8: and        x13, x13, #3
0x0000000003acbbdc: csneg      x13, x14, x13, mi
0x0000000003acbbe0: cmp        x11, x13
0x0000000003acbbe4: csel       x13, x11, x13, lt
0x0000000003acbbe8: add        x10, x10, #1
0x0000000003acbbec: add        x9, x9, #4
0x0000000003acbbf0: cmp        x10, x8
0x0000000003acbbf4: b.ne       #0x3acbb24
0x0000000003acbbf8: ret        
