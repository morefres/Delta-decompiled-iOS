; instruction-faithful ARM64 fallback for RobloxLib::function_2d3d940
0x0000000002d3d940: stp        x20, x19, [sp, #-0x20]!
0x0000000002d3d944: stp        x29, x30, [sp, #0x10]
0x0000000002d3d948: add        x29, sp, #0x10
0x0000000002d3d94c: mov        x19, x0
0x0000000002d3d950: ldr        x12, [x1]
0x0000000002d3d954: lsr        x8, x12, #3
0x0000000002d3d958: mov        w9, #0x79b1
0x0000000002d3d95c: movk       w9, #0x9e37, lsl #16
0x0000000002d3d960: mul        w8, w8, w9
0x0000000002d3d964: ldr        w9, [x0, #0x1c]
0x0000000002d3d968: neg        w10, w9
0x0000000002d3d96c: lsr        w13, w8, w10
0x0000000002d3d970: lsl        w8, w8, w9
0x0000000002d3d974: and        w14, w13, #0xfffffff0
0x0000000002d3d978: ldr        x10, [x0, #8]
0x0000000002d3d97c: mov        w11, #-1
0x0000000002d3d980: lsl        w15, w11, w9
0x0000000002d3d984: mvn        w15, w15
0x0000000002d3d988: mov        x16, #0xaf5c
0x0000000002d3d98c: movk       x16, #0x136, lsl #16
0x0000000002d3d990: movk       x16, #0xeb98, lsl #32
0x0000000002d3d994: movk       x16, #0x4d72, lsl #48
0x0000000002d3d998: mov        w17, #0x7fffffff
0x0000000002d3d99c: mov        x0, #0
0x0000000002d3d9a0: lsr        x3, x16, x0
0x0000000002d3d9a4: add        w3, w13, w3
0x0000000002d3d9a8: and        w3, w3, #0xf
0x0000000002d3d9ac: add        w20, w3, w14
0x0000000002d3d9b0: ldr        w3, [x10, w20, uxtw #2]
0x0000000002d3d9b4: cmp        w3, w17
0x0000000002d3d9b8: b.eq       #0x2d3d9ec
0x0000000002d3d9bc: cmn        w3, #1
0x0000000002d3d9c0: b.eq       #0x2d3da0c
0x0000000002d3d9c4: eor        w5, w3, w8
0x0000000002d3d9c8: ldr        w4, [x19, #0x18]
0x0000000002d3d9cc: bics       wzr, w5, w4
0x0000000002d3d9d0: b.ne       #0x2d3d9f4
0x0000000002d3d9d4: ldr        x5, [x19, #0x10]
0x0000000002d3d9d8: and        w3, w4, w3
0x0000000002d3d9dc: ldr        x3, [x5, w3, uxtw #3]
0x0000000002d3d9e0: cmp        x12, x3
0x0000000002d3d9e4: b.ne       #0x2d3d9f4
0x0000000002d3d9e8: b          #0x2d3dac8
0x0000000002d3d9ec: cmn        w11, #1
0x0000000002d3d9f0: csel       w11, w20, w11, eq
0x0000000002d3d9f4: add        x0, x0, #4
0x0000000002d3d9f8: cmp        x0, #0x40
0x0000000002d3d9fc: b.ne       #0x2d3d9a0
0x0000000002d3da00: add        w14, w14, #0x10
0x0000000002d3da04: and        w14, w14, w15
0x0000000002d3da08: b          #0x2d3d99c
0x0000000002d3da0c: cbz        w2, #0x2d3dabc
0x0000000002d3da10: adrp       x12, #0x6912000
0x0000000002d3da14: add        x12, x12, #0xd80
0x0000000002d3da18: ldrb       w12, [x12]
0x0000000002d3da1c: cmp        w12, #1
0x0000000002d3da20: b.ne       #0x2d3da60
0x0000000002d3da24: cmp        w2, #1
0x0000000002d3da28: b.ne       #0x2d3da60
0x0000000002d3da2c: adrp       x12, #0x61b3000
0x0000000002d3da30: add        x12, x12, #0xe88
0x0000000002d3da34: ldrb       w12, [x12]
0x0000000002d3da38: tbz        w12, #0, #0x2d3da60
0x0000000002d3da3c: ldp        w12, w13, [x19]
0x0000000002d3da40: cmp        w12, w13
0x0000000002d3da44: b.ne       #0x2d3da60
0x0000000002d3da48: mov        x0, x19
0x0000000002d3da4c: bl         #0x2d3dd50
0x0000000002d3da50: and        x8, x0, #0xffffff0000000000
0x0000000002d3da54: and        x9, x0, #0xff00000000
0x0000000002d3da58: mov        w20, w0
0x0000000002d3da5c: b          #0x2d3dad0
0x0000000002d3da60: cmn        w11, #1
0x0000000002d3da64: b.eq       #0x2d3da84
0x0000000002d3da68: mov        w12, #1
0x0000000002d3da6c: lsl        x9, x12, x9
0x0000000002d3da70: add        x9, x10, x9, lsl #2
0x0000000002d3da74: ldr        w12, [x9, #8]
0x0000000002d3da78: sub        w12, w12, #1
0x0000000002d3da7c: str        w12, [x9, #8]
0x0000000002d3da80: mov        w20, w11
0x0000000002d3da84: str        w8, [x10, x20, lsl #2]
0x0000000002d3da88: cmp        w2, #1
0x0000000002d3da8c: b.ne       #0x2d3dabc
0x0000000002d3da90: mov        x0, x19
0x0000000002d3da94: bl         #0xe9de8
0x0000000002d3da98: mov        x8, #0
0x0000000002d3da9c: ldr        x9, [x19, #8]
0x0000000002d3daa0: ldr        w10, [x9, x20, lsl #2]
0x0000000002d3daa4: orr        w10, w10, w0
0x0000000002d3daa8: str        w10, [x9, x20, lsl #2]
0x0000000002d3daac: ldr        w9, [x19]
0x0000000002d3dab0: add        w9, w9, #1
0x0000000002d3dab4: str        w9, [x19]
0x0000000002d3dab8: b          #0x2d3dac0
0x0000000002d3dabc: mov        x8, #0
0x0000000002d3dac0: mov        x9, #0x100000000
0x0000000002d3dac4: b          #0x2d3dad0
0x0000000002d3dac8: mov        x9, #0
0x0000000002d3dacc: mov        x8, #0
0x0000000002d3dad0: orr        x8, x9, x8
0x0000000002d3dad4: orr        x0, x8, x20
0x0000000002d3dad8: ldp        x29, x30, [sp, #0x10]
0x0000000002d3dadc: ldp        x20, x19, [sp], #0x20
0x0000000002d3dae0: ret        
