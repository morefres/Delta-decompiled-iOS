; instruction-faithful ARM64 fallback for RobloxLib::function_21ec8c0
0x00000000021ec8c0: stp        x20, x19, [sp, #-0x20]!
0x00000000021ec8c4: stp        x29, x30, [sp, #0x10]
0x00000000021ec8c8: add        x29, sp, #0x10
0x00000000021ec8cc: mov        x19, x0
0x00000000021ec8d0: ldr        w12, [x1]
0x00000000021ec8d4: mov        w8, #0x79b1
0x00000000021ec8d8: movk       w8, #0x9e37, lsl #16
0x00000000021ec8dc: mul        w8, w12, w8
0x00000000021ec8e0: ldr        w9, [x0, #0x1c]
0x00000000021ec8e4: neg        w10, w9
0x00000000021ec8e8: lsr        w13, w8, w10
0x00000000021ec8ec: lsl        w8, w8, w9
0x00000000021ec8f0: and        w14, w13, #0xfffffff0
0x00000000021ec8f4: ldr        x10, [x0, #8]
0x00000000021ec8f8: mov        w11, #-1
0x00000000021ec8fc: lsl        w15, w11, w9
0x00000000021ec900: mvn        w15, w15
0x00000000021ec904: mov        x16, #0xaf5c
0x00000000021ec908: movk       x16, #0x136, lsl #16
0x00000000021ec90c: movk       x16, #0xeb98, lsl #32
0x00000000021ec910: movk       x16, #0x4d72, lsl #48
0x00000000021ec914: mov        w17, #0x7fffffff
0x00000000021ec918: mov        x0, #0
0x00000000021ec91c: lsr        x3, x16, x0
0x00000000021ec920: add        w3, w13, w3
0x00000000021ec924: and        w3, w3, #0xf
0x00000000021ec928: add        w20, w3, w14
0x00000000021ec92c: ldr        w3, [x10, w20, uxtw #2]
0x00000000021ec930: cmp        w3, w17
0x00000000021ec934: b.eq       #0x21ec96c
0x00000000021ec938: cmn        w3, #1
0x00000000021ec93c: b.eq       #0x21ec98c
0x00000000021ec940: eor        w5, w3, w8
0x00000000021ec944: ldr        w4, [x19, #0x18]
0x00000000021ec948: bics       wzr, w5, w4
0x00000000021ec94c: b.ne       #0x21ec974
0x00000000021ec950: ldr        x5, [x19, #0x10]
0x00000000021ec954: and        w3, w4, w3
0x00000000021ec958: ubfiz      x3, x3, #4, #0x20
0x00000000021ec95c: ldr        w3, [x5, x3]
0x00000000021ec960: cmp        w12, w3
0x00000000021ec964: b.ne       #0x21ec974
0x00000000021ec968: b          #0x21eca48
0x00000000021ec96c: cmn        w11, #1
0x00000000021ec970: csel       w11, w20, w11, eq
0x00000000021ec974: add        x0, x0, #4
0x00000000021ec978: cmp        x0, #0x40
0x00000000021ec97c: b.ne       #0x21ec91c
0x00000000021ec980: add        w14, w14, #0x10
0x00000000021ec984: and        w14, w14, w15
0x00000000021ec988: b          #0x21ec918
0x00000000021ec98c: cbz        w2, #0x21eca3c
0x00000000021ec990: adrp       x12, #0x6912000
0x00000000021ec994: add        x12, x12, #0xd80
0x00000000021ec998: ldrb       w12, [x12]
0x00000000021ec99c: cmp        w12, #1
0x00000000021ec9a0: b.ne       #0x21ec9e0
0x00000000021ec9a4: cmp        w2, #1
0x00000000021ec9a8: b.ne       #0x21ec9e0
0x00000000021ec9ac: adrp       x12, #0x61b3000
0x00000000021ec9b0: add        x12, x12, #0xe88
0x00000000021ec9b4: ldrb       w12, [x12]
0x00000000021ec9b8: tbz        w12, #0, #0x21ec9e0
0x00000000021ec9bc: ldp        w12, w13, [x19]
0x00000000021ec9c0: cmp        w12, w13
0x00000000021ec9c4: b.ne       #0x21ec9e0
0x00000000021ec9c8: mov        x0, x19
0x00000000021ec9cc: bl         #0x21ecd70
0x00000000021ec9d0: and        x8, x0, #0xffffff0000000000
0x00000000021ec9d4: and        x9, x0, #0xff00000000
0x00000000021ec9d8: mov        w20, w0
0x00000000021ec9dc: b          #0x21eca50
0x00000000021ec9e0: cmn        w11, #1
0x00000000021ec9e4: b.eq       #0x21eca04
0x00000000021ec9e8: mov        w12, #1
0x00000000021ec9ec: lsl        x9, x12, x9
0x00000000021ec9f0: add        x9, x10, x9, lsl #2
0x00000000021ec9f4: ldr        w12, [x9, #8]
0x00000000021ec9f8: sub        w12, w12, #1
0x00000000021ec9fc: str        w12, [x9, #8]
0x00000000021eca00: mov        w20, w11
0x00000000021eca04: str        w8, [x10, x20, lsl #2]
0x00000000021eca08: cmp        w2, #1
0x00000000021eca0c: b.ne       #0x21eca3c
0x00000000021eca10: mov        x0, x19
0x00000000021eca14: bl         #0xe9de8
0x00000000021eca18: mov        x8, #0
0x00000000021eca1c: ldr        x9, [x19, #8]
0x00000000021eca20: ldr        w10, [x9, x20, lsl #2]
0x00000000021eca24: orr        w10, w10, w0
0x00000000021eca28: str        w10, [x9, x20, lsl #2]
0x00000000021eca2c: ldr        w9, [x19]
0x00000000021eca30: add        w9, w9, #1
0x00000000021eca34: str        w9, [x19]
0x00000000021eca38: b          #0x21eca40
0x00000000021eca3c: mov        x8, #0
0x00000000021eca40: mov        x9, #0x100000000
0x00000000021eca44: b          #0x21eca50
0x00000000021eca48: mov        x9, #0
0x00000000021eca4c: mov        x8, #0
0x00000000021eca50: orr        x8, x9, x8
0x00000000021eca54: orr        x0, x8, x20
0x00000000021eca58: ldp        x29, x30, [sp, #0x10]
0x00000000021eca5c: ldp        x20, x19, [sp], #0x20
0x00000000021eca60: ret        
