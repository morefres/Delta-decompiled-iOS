; instruction-faithful ARM64 fallback for RobloxLib::function_21fab10
0x00000000021fab10: stp        x20, x19, [sp, #-0x20]!
0x00000000021fab14: stp        x29, x30, [sp, #0x10]
0x00000000021fab18: add        x29, sp, #0x10
0x00000000021fab1c: mov        x19, x0
0x00000000021fab20: ldr        x12, [x1]
0x00000000021fab24: lsr        x8, x12, #3
0x00000000021fab28: mov        w9, #0x79b1
0x00000000021fab2c: movk       w9, #0x9e37, lsl #16
0x00000000021fab30: mul        w8, w8, w9
0x00000000021fab34: ldr        w9, [x0, #0x1c]
0x00000000021fab38: neg        w10, w9
0x00000000021fab3c: lsr        w13, w8, w10
0x00000000021fab40: lsl        w8, w8, w9
0x00000000021fab44: and        w14, w13, #0xfffffff0
0x00000000021fab48: ldr        x10, [x0, #8]
0x00000000021fab4c: mov        w11, #-1
0x00000000021fab50: lsl        w15, w11, w9
0x00000000021fab54: mvn        w15, w15
0x00000000021fab58: mov        x16, #0xaf5c
0x00000000021fab5c: movk       x16, #0x136, lsl #16
0x00000000021fab60: movk       x16, #0xeb98, lsl #32
0x00000000021fab64: movk       x16, #0x4d72, lsl #48
0x00000000021fab68: mov        w17, #0x7fffffff
0x00000000021fab6c: mov        w0, #0x28
0x00000000021fab70: mov        x3, #0
0x00000000021fab74: lsr        x4, x16, x3
0x00000000021fab78: add        w4, w13, w4
0x00000000021fab7c: and        w4, w4, #0xf
0x00000000021fab80: add        w20, w4, w14
0x00000000021fab84: ldr        w4, [x10, w20, uxtw #2]
0x00000000021fab88: cmp        w4, w17
0x00000000021fab8c: b.eq       #0x21fabc4
0x00000000021fab90: cmn        w4, #1
0x00000000021fab94: b.eq       #0x21fabe4
0x00000000021fab98: eor        w6, w4, w8
0x00000000021fab9c: ldr        w5, [x19, #0x18]
0x00000000021faba0: bics       wzr, w6, w5
0x00000000021faba4: b.ne       #0x21fabcc
0x00000000021faba8: ldr        x6, [x19, #0x10]
0x00000000021fabac: and        w4, w5, w4
0x00000000021fabb0: umull      x4, w4, w0
0x00000000021fabb4: ldr        x4, [x6, x4]
0x00000000021fabb8: cmp        x12, x4
0x00000000021fabbc: b.ne       #0x21fabcc
0x00000000021fabc0: b          #0x21faca0
0x00000000021fabc4: cmn        w11, #1
0x00000000021fabc8: csel       w11, w20, w11, eq
0x00000000021fabcc: add        x3, x3, #4
0x00000000021fabd0: cmp        x3, #0x40
0x00000000021fabd4: b.ne       #0x21fab74
0x00000000021fabd8: add        w14, w14, #0x10
0x00000000021fabdc: and        w14, w14, w15
0x00000000021fabe0: b          #0x21fab70
0x00000000021fabe4: cbz        w2, #0x21fac94
0x00000000021fabe8: adrp       x12, #0x6912000
0x00000000021fabec: add        x12, x12, #0xd80
0x00000000021fabf0: ldrb       w12, [x12]
0x00000000021fabf4: cmp        w12, #1
0x00000000021fabf8: b.ne       #0x21fac38
0x00000000021fabfc: cmp        w2, #1
0x00000000021fac00: b.ne       #0x21fac38
0x00000000021fac04: adrp       x12, #0x61b3000
0x00000000021fac08: add        x12, x12, #0xe88
0x00000000021fac0c: ldrb       w12, [x12]
0x00000000021fac10: tbz        w12, #0, #0x21fac38
0x00000000021fac14: ldp        w12, w13, [x19]
0x00000000021fac18: cmp        w12, w13
0x00000000021fac1c: b.ne       #0x21fac38
0x00000000021fac20: mov        x0, x19
0x00000000021fac24: bl         #0x21fb284
0x00000000021fac28: and        x8, x0, #0xffffff0000000000
0x00000000021fac2c: and        x9, x0, #0xff00000000
0x00000000021fac30: mov        w20, w0
0x00000000021fac34: b          #0x21faca8
0x00000000021fac38: cmn        w11, #1
0x00000000021fac3c: b.eq       #0x21fac5c
0x00000000021fac40: mov        w12, #1
0x00000000021fac44: lsl        x9, x12, x9
0x00000000021fac48: add        x9, x10, x9, lsl #2
0x00000000021fac4c: ldr        w12, [x9, #8]
0x00000000021fac50: sub        w12, w12, #1
0x00000000021fac54: str        w12, [x9, #8]
0x00000000021fac58: mov        w20, w11
0x00000000021fac5c: str        w8, [x10, x20, lsl #2]
0x00000000021fac60: cmp        w2, #1
0x00000000021fac64: b.ne       #0x21fac94
0x00000000021fac68: mov        x0, x19
0x00000000021fac6c: bl         #0xe9de8
0x00000000021fac70: mov        x8, #0
0x00000000021fac74: ldr        x9, [x19, #8]
0x00000000021fac78: ldr        w10, [x9, x20, lsl #2]
0x00000000021fac7c: orr        w10, w10, w0
0x00000000021fac80: str        w10, [x9, x20, lsl #2]
0x00000000021fac84: ldr        w9, [x19]
0x00000000021fac88: add        w9, w9, #1
0x00000000021fac8c: str        w9, [x19]
0x00000000021fac90: b          #0x21fac98
0x00000000021fac94: mov        x8, #0
0x00000000021fac98: mov        x9, #0x100000000
0x00000000021fac9c: b          #0x21faca8
0x00000000021faca0: mov        x9, #0
0x00000000021faca4: mov        x8, #0
0x00000000021faca8: orr        x8, x9, x8
0x00000000021facac: orr        x0, x8, x20
0x00000000021facb0: ldp        x29, x30, [sp, #0x10]
0x00000000021facb4: ldp        x20, x19, [sp], #0x20
0x00000000021facb8: ret        
