; instruction-faithful ARM64 fallback for RobloxLib::function_19de8f8
0x00000000019de8f8: stp        x28, x27, [sp, #-0x60]!
0x00000000019de8fc: stp        x26, x25, [sp, #0x10]
0x00000000019de900: stp        x24, x23, [sp, #0x20]
0x00000000019de904: stp        x22, x21, [sp, #0x30]
0x00000000019de908: stp        x20, x19, [sp, #0x40]
0x00000000019de90c: stp        x29, x30, [sp, #0x50]
0x00000000019de910: add        x29, sp, #0x50
0x00000000019de914: ldr        w8, [x0, #4]
0x00000000019de918: mov        w9, #0x2493
0x00000000019de91c: movk       w9, #0x249, lsl #16
0x00000000019de920: cmp        w8, w9
0x00000000019de924: b.hs       #0x19deb10
0x00000000019de928: mov        x19, x1
0x00000000019de92c: mov        x20, x0
0x00000000019de930: clz        w9, w8
0x00000000019de934: neg        w9, w9
0x00000000019de938: mov        w10, #-1
0x00000000019de93c: lsl        w9, w10, w9
0x00000000019de940: mvn        w10, w9
0x00000000019de944: add        w9, w8, w8, lsr #1
0x00000000019de948: add        w9, w9, #7
0x00000000019de94c: clz        w9, w9
0x00000000019de950: mov        w11, #0x20
0x00000000019de954: ldr        w25, [x0, #0x1c]
0x00000000019de958: sub        w9, w11, w9
0x00000000019de95c: stp        w10, w9, [x0, #0x18]
0x00000000019de960: cmp        w8, w1
0x00000000019de964: b.ne       #0x19de984
0x00000000019de968: ldp        x29, x30, [sp, #0x50]
0x00000000019de96c: ldp        x20, x19, [sp, #0x40]
0x00000000019de970: ldp        x22, x21, [sp, #0x30]
0x00000000019de974: ldp        x24, x23, [sp, #0x20]
0x00000000019de978: ldp        x26, x25, [sp, #0x10]
0x00000000019de97c: ldp        x28, x27, [sp], #0x60
0x00000000019de980: ret        
0x00000000019de984: add        w8, w8, #0x3f
0x00000000019de988: lsr        w22, w8, #6
0x00000000019de98c: add        w8, w22, #0x3f
0x00000000019de990: lsr        w23, w8, #6
0x00000000019de994: add        w10, w23, #0x3f
0x00000000019de998: lsr        w24, w10, #6
0x00000000019de99c: add        w27, w24, w8, lsr #6
0x00000000019de9a0: add        w8, w27, w22
0x00000000019de9a4: mov        w10, #1
0x00000000019de9a8: lsl        w9, w10, w9
0x00000000019de9ac: lsl        w26, w8, #3
0x00000000019de9b0: add        w8, w26, #0x18
0x00000000019de9b4: add        w1, w9, w8, lsr #2
0x00000000019de9b8: ldr        x21, [x20, #8]
0x00000000019de9bc: mov        x0, x20
0x00000000019de9c0: mov        w2, #0x40
0x00000000019de9c4: bl         #0xe7ce8
0x00000000019de9c8: str        x0, [x20, #8]
0x00000000019de9cc: cbz        x0, #0x19deb14
0x00000000019de9d0: ldr        w8, [x20, #0x1c]
0x00000000019de9d4: cmp        w8, #0x3d
0x00000000019de9d8: b.hi       #0x19de9f4
0x00000000019de9dc: mov        w9, #4
0x00000000019de9e0: lsl        x2, x9, x8
0x00000000019de9e4: mov        w1, #0xff
0x00000000019de9e8: bl         #0x4b98efc
0x00000000019de9ec: ldr        x0, [x20, #8]
0x00000000019de9f0: ldr        w8, [x20, #0x1c]
0x00000000019de9f4: mov        w9, #1
0x00000000019de9f8: lsl        x8, x9, x8
0x00000000019de9fc: add        x28, x0, x8, lsl #2
0x00000000019dea00: str        xzr, [x28]
0x00000000019dea04: stp        wzr, w24, [x28, #8]
0x00000000019dea08: str        w27, [x28, #0x10]
0x00000000019dea0c: ldr        w8, [x20]
0x00000000019dea10: cbz        w8, #0x19dea3c
0x00000000019dea14: mov        x0, x20
0x00000000019dea18: mov        x1, x21
0x00000000019dea1c: mov        x2, x25
0x00000000019dea20: mov        x3, x19
0x00000000019dea24: mov        x4, x22
0x00000000019dea28: mov        x5, x23
0x00000000019dea2c: mov        x6, x24
0x00000000019dea30: bl         #0xe7d94
0x00000000019dea34: ldp        w9, w27, [x28, #0xc]
0x00000000019dea38: b          #0x19dea50
0x00000000019dea3c: add        x0, x28, #0x18
0x00000000019dea40: mov        w1, #0xff
0x00000000019dea44: mov        x2, x26
0x00000000019dea48: bl         #0x4b98efc
0x00000000019dea4c: mov        x9, x24
0x00000000019dea50: neg        w8, w23
0x00000000019dea54: mov        x12, #-1
0x00000000019dea58: lsr        x10, x12, x8
0x00000000019dea5c: add        x8, x28, #0x18
0x00000000019dea60: sub        w11, w24, #1
0x00000000019dea64: ldr        x13, [x8, w11, uxtw #3]
0x00000000019dea68: and        x10, x13, x10
0x00000000019dea6c: str        x10, [x8, w11, uxtw #3]
0x00000000019dea70: neg        w10, w22
0x00000000019dea74: lsr        x13, x12, x10
0x00000000019dea78: sub        w10, w23, #1
0x00000000019dea7c: add        w11, w9, w10
0x00000000019dea80: ldr        x14, [x8, w11, uxtw #3]
0x00000000019dea84: and        x13, x14, x13
0x00000000019dea88: str        x13, [x8, w11, uxtw #3]
0x00000000019dea8c: ldr        w13, [x20, #4]
0x00000000019dea90: neg        w13, w13
0x00000000019dea94: lsr        x13, x12, x13
0x00000000019dea98: sub        w12, w22, #1
0x00000000019dea9c: add        w14, w27, w12
0x00000000019deaa0: ldr        x15, [x8, w14, uxtw #3]
0x00000000019deaa4: ands       x13, x13, x15
0x00000000019deaa8: str        x13, [x8, w14, uxtw #3]
0x00000000019deaac: b.ne       #0x19deac8
0x00000000019deab0: mov        w13, #1
0x00000000019deab4: lsl        x13, x13, x12
0x00000000019deab8: add        w9, w9, w12, lsr #6
0x00000000019deabc: ldr        x12, [x8, w9, uxtw #3]
0x00000000019deac0: bic        x12, x12, x13
0x00000000019deac4: str        x12, [x8, w9, uxtw #3]
0x00000000019deac8: ldr        x9, [x8, w11, uxtw #3]
0x00000000019deacc: cbnz       x9, #0x19deae8
0x00000000019dead0: lsr        w9, w10, #6
0x00000000019dead4: mov        w11, #1
0x00000000019dead8: lsl        x10, x11, x10
0x00000000019deadc: ldr        x11, [x8, w9, uxtw #3]
0x00000000019deae0: bic        x10, x11, x10
0x00000000019deae4: str        x10, [x8, w9, uxtw #3]
0x00000000019deae8: mov        x0, x20
0x00000000019deaec: mov        x1, x21
0x00000000019deaf0: mov        x2, x19
0x00000000019deaf4: ldp        x29, x30, [sp, #0x50]
0x00000000019deaf8: ldp        x20, x19, [sp, #0x40]
0x00000000019deafc: ldp        x22, x21, [sp, #0x30]
0x00000000019deb00: ldp        x24, x23, [sp, #0x20]
0x00000000019deb04: ldp        x26, x25, [sp, #0x10]
0x00000000019deb08: ldp        x28, x27, [sp], #0x60
0x00000000019deb0c: b          #0x19deb18
0x00000000019deb10: bl         #0x4b11080
0x00000000019deb14: bl         #0x4b11080
