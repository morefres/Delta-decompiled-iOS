; instruction-faithful ARM64 fallback for RobloxLib::function_466d990
0x000000000466d990: ldr        x8, [x1]
0x000000000466d994: adrp       x9, #0x603f000
0x000000000466d998: add        x9, x9, #0xcc0
0x000000000466d99c: ldr        x9, [x9]
0x000000000466d9a0: add        x9, x9, x8
0x000000000466d9a4: mov        x10, #0x2d69
0x000000000466d9a8: movk       x10, #0xeb38, lsl #16
0x000000000466d9ac: movk       x10, #0xea08, lsl #32
0x000000000466d9b0: movk       x10, #0x9ddf, lsl #48
0x000000000466d9b4: mul        x11, x9, x10
0x000000000466d9b8: umulh      x9, x9, x10
0x000000000466d9bc: eor        x9, x9, x11
0x000000000466d9c0: add        x8, x9, x8
0x000000000466d9c4: mul        x9, x8, x10
0x000000000466d9c8: umulh      x8, x8, x10
0x000000000466d9cc: eor        x0, x8, x9
0x000000000466d9d0: ret        
0x000000000466d9d4: mov        x8, #0
0x000000000466d9d8: adrp       x9, #0x603f000
0x000000000466d9dc: add        x9, x9, #0xcc0
0x000000000466d9e0: ldr        x9, [x9]
0x000000000466d9e4: add        x9, x9, x1
0x000000000466d9e8: mov        x10, #0x2d69
0x000000000466d9ec: movk       x10, #0xeb38, lsl #16
0x000000000466d9f0: movk       x10, #0xea08, lsl #32
0x000000000466d9f4: movk       x10, #0x9ddf, lsl #48
0x000000000466d9f8: mul        x11, x9, x10
0x000000000466d9fc: umulh      x9, x9, x10
0x000000000466da00: eor        x9, x9, x11
0x000000000466da04: add        x9, x9, x1
0x000000000466da08: mul        x11, x9, x10
0x000000000466da0c: umulh      x10, x9, x10
0x000000000466da10: ldr        x9, [x0, #0x70]
0x000000000466da14: prfm       pldl3keep, [x9]
0x000000000466da18: eor        x10, x10, x11
0x000000000466da1c: lsr        x11, x10, #7
0x000000000466da20: eor        x12, x11, x9, lsr #12
0x000000000466da24: and        w10, w10, #0x7f
0x000000000466da28: dup        v0.8b, w10
0x000000000466da2c: ldp        x10, x11, [x0, #0x78]
0x000000000466da30: movi       v1.8b, #0x80
0x000000000466da34: and        x12, x12, x11
0x000000000466da38: ldr        d2, [x9, x12]
0x000000000466da3c: cmeq       v3.8b, v2.8b, v0.8b
0x000000000466da40: fmov       x13, d3
0x000000000466da44: cbz        x13, #0x466da78
0x000000000466da48: rbit       x14, x13
0x000000000466da4c: clz        x14, x14
0x000000000466da50: add        x14, x12, x14, lsr #3
0x000000000466da54: and        x14, x14, x11
0x000000000466da58: lsl        x15, x14, #4
0x000000000466da5c: ldr        x15, [x10, x15]
0x000000000466da60: cmp        x15, x1
0x000000000466da64: b.eq       #0x466da90
0x000000000466da68: and        x13, x13, #0x8080808080808080
0x000000000466da6c: sub        x14, x13, #1
0x000000000466da70: ands       x13, x14, x13
0x000000000466da74: b.ne       #0x466da48
0x000000000466da78: cmeq       v2.8b, v2.8b, v1.8b
0x000000000466da7c: fmov       x13, d2
0x000000000466da80: cbnz       x13, #0x466daa4
0x000000000466da84: add        x8, x8, #8
0x000000000466da88: add        x12, x8, x12
0x000000000466da8c: b          #0x466da34
0x000000000466da90: cbz        x9, #0x466daa4
0x000000000466da94: add        x8, x10, x14, lsl #4
0x000000000466da98: ldr        x0, [x8, #8]
0x000000000466da9c: mov        w1, #1
0x000000000466daa0: ret        
0x000000000466daa4: mov        x0, #0
0x000000000466daa8: mov        x1, #0
0x000000000466daac: ret        
