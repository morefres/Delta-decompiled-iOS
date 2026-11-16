; instruction-faithful ARM64 fallback for RobloxLib::function_21ab8d4
0x00000000021ab8d4: stp        x28, x27, [sp, #-0x60]!
0x00000000021ab8d8: stp        x26, x25, [sp, #0x10]
0x00000000021ab8dc: stp        x24, x23, [sp, #0x20]
0x00000000021ab8e0: stp        x22, x21, [sp, #0x30]
0x00000000021ab8e4: stp        x20, x19, [sp, #0x40]
0x00000000021ab8e8: stp        x29, x30, [sp, #0x50]
0x00000000021ab8ec: add        x29, sp, #0x50
0x00000000021ab8f0: ldr        w8, [x0, #4]
0x00000000021ab8f4: mov        w9, #0x3334
0x00000000021ab8f8: movk       w9, #0x333, lsl #16
0x00000000021ab8fc: cmp        w8, w9
0x00000000021ab900: b.hs       #0x21abaec
0x00000000021ab904: mov        x19, x1
0x00000000021ab908: mov        x20, x0
0x00000000021ab90c: clz        w9, w8
0x00000000021ab910: neg        w9, w9
0x00000000021ab914: mov        w10, #-1
0x00000000021ab918: lsl        w9, w10, w9
0x00000000021ab91c: mvn        w10, w9
0x00000000021ab920: add        w9, w8, w8, lsr #1
0x00000000021ab924: add        w9, w9, #7
0x00000000021ab928: clz        w9, w9
0x00000000021ab92c: mov        w11, #0x20
0x00000000021ab930: ldr        w25, [x0, #0x1c]
0x00000000021ab934: sub        w9, w11, w9
0x00000000021ab938: stp        w10, w9, [x0, #0x18]
0x00000000021ab93c: cmp        w8, w1
0x00000000021ab940: b.ne       #0x21ab960
0x00000000021ab944: ldp        x29, x30, [sp, #0x50]
0x00000000021ab948: ldp        x20, x19, [sp, #0x40]
0x00000000021ab94c: ldp        x22, x21, [sp, #0x30]
0x00000000021ab950: ldp        x24, x23, [sp, #0x20]
0x00000000021ab954: ldp        x26, x25, [sp, #0x10]
0x00000000021ab958: ldp        x28, x27, [sp], #0x60
0x00000000021ab95c: ret        
0x00000000021ab960: add        w8, w8, #0x3f
0x00000000021ab964: lsr        w22, w8, #6
0x00000000021ab968: add        w8, w22, #0x3f
0x00000000021ab96c: lsr        w23, w8, #6
0x00000000021ab970: add        w10, w23, #0x3f
0x00000000021ab974: lsr        w24, w10, #6
0x00000000021ab978: add        w27, w24, w8, lsr #6
0x00000000021ab97c: add        w8, w27, w22
0x00000000021ab980: mov        w10, #1
0x00000000021ab984: lsl        w9, w10, w9
0x00000000021ab988: lsl        w26, w8, #3
0x00000000021ab98c: add        w8, w26, #0x18
0x00000000021ab990: add        w1, w9, w8, lsr #2
0x00000000021ab994: ldr        x21, [x20, #8]
0x00000000021ab998: mov        x0, x20
0x00000000021ab99c: mov        w2, #0x40
0x00000000021ab9a0: bl         #0xe7ce8
0x00000000021ab9a4: str        x0, [x20, #8]
0x00000000021ab9a8: cbz        x0, #0x21abaf0
0x00000000021ab9ac: ldr        w8, [x20, #0x1c]
0x00000000021ab9b0: cmp        w8, #0x3d
0x00000000021ab9b4: b.hi       #0x21ab9d0
0x00000000021ab9b8: mov        w9, #4
0x00000000021ab9bc: lsl        x2, x9, x8
0x00000000021ab9c0: mov        w1, #0xff
0x00000000021ab9c4: bl         #0x4b98efc
0x00000000021ab9c8: ldr        x0, [x20, #8]
0x00000000021ab9cc: ldr        w8, [x20, #0x1c]
0x00000000021ab9d0: mov        w9, #1
0x00000000021ab9d4: lsl        x8, x9, x8
0x00000000021ab9d8: add        x28, x0, x8, lsl #2
0x00000000021ab9dc: str        xzr, [x28]
0x00000000021ab9e0: stp        wzr, w24, [x28, #8]
0x00000000021ab9e4: str        w27, [x28, #0x10]
0x00000000021ab9e8: ldr        w8, [x20]
0x00000000021ab9ec: cbz        w8, #0x21aba18
0x00000000021ab9f0: mov        x0, x20
0x00000000021ab9f4: mov        x1, x21
0x00000000021ab9f8: mov        x2, x25
0x00000000021ab9fc: mov        x3, x19
0x00000000021aba00: mov        x4, x22
0x00000000021aba04: mov        x5, x23
0x00000000021aba08: mov        x6, x24
0x00000000021aba0c: bl         #0xe7d94
0x00000000021aba10: ldp        w9, w27, [x28, #0xc]
0x00000000021aba14: b          #0x21aba2c
0x00000000021aba18: add        x0, x28, #0x18
0x00000000021aba1c: mov        w1, #0xff
0x00000000021aba20: mov        x2, x26
0x00000000021aba24: bl         #0x4b98efc
0x00000000021aba28: mov        x9, x24
0x00000000021aba2c: neg        w8, w23
0x00000000021aba30: mov        x12, #-1
0x00000000021aba34: lsr        x10, x12, x8
0x00000000021aba38: add        x8, x28, #0x18
0x00000000021aba3c: sub        w11, w24, #1
0x00000000021aba40: ldr        x13, [x8, w11, uxtw #3]
0x00000000021aba44: and        x10, x13, x10
0x00000000021aba48: str        x10, [x8, w11, uxtw #3]
0x00000000021aba4c: neg        w10, w22
0x00000000021aba50: lsr        x13, x12, x10
0x00000000021aba54: sub        w10, w23, #1
0x00000000021aba58: add        w11, w9, w10
0x00000000021aba5c: ldr        x14, [x8, w11, uxtw #3]
0x00000000021aba60: and        x13, x14, x13
0x00000000021aba64: str        x13, [x8, w11, uxtw #3]
0x00000000021aba68: ldr        w13, [x20, #4]
0x00000000021aba6c: neg        w13, w13
0x00000000021aba70: lsr        x13, x12, x13
0x00000000021aba74: sub        w12, w22, #1
0x00000000021aba78: add        w14, w27, w12
0x00000000021aba7c: ldr        x15, [x8, w14, uxtw #3]
0x00000000021aba80: ands       x13, x13, x15
0x00000000021aba84: str        x13, [x8, w14, uxtw #3]
0x00000000021aba88: b.ne       #0x21abaa4
0x00000000021aba8c: mov        w13, #1
0x00000000021aba90: lsl        x13, x13, x12
0x00000000021aba94: add        w9, w9, w12, lsr #6
0x00000000021aba98: ldr        x12, [x8, w9, uxtw #3]
0x00000000021aba9c: bic        x12, x12, x13
0x00000000021abaa0: str        x12, [x8, w9, uxtw #3]
0x00000000021abaa4: ldr        x9, [x8, w11, uxtw #3]
0x00000000021abaa8: cbnz       x9, #0x21abac4
0x00000000021abaac: lsr        w9, w10, #6
0x00000000021abab0: mov        w11, #1
0x00000000021abab4: lsl        x10, x11, x10
0x00000000021abab8: ldr        x11, [x8, w9, uxtw #3]
0x00000000021ababc: bic        x10, x11, x10
0x00000000021abac0: str        x10, [x8, w9, uxtw #3]
0x00000000021abac4: mov        x0, x20
0x00000000021abac8: mov        x1, x21
0x00000000021abacc: mov        x2, x19
0x00000000021abad0: ldp        x29, x30, [sp, #0x50]
0x00000000021abad4: ldp        x20, x19, [sp, #0x40]
0x00000000021abad8: ldp        x22, x21, [sp, #0x30]
0x00000000021abadc: ldp        x24, x23, [sp, #0x20]
0x00000000021abae0: ldp        x26, x25, [sp, #0x10]
0x00000000021abae4: ldp        x28, x27, [sp], #0x60
0x00000000021abae8: b          #0x21aa744
0x00000000021abaec: bl         #0x4b11080
0x00000000021abaf0: bl         #0x4b11080
