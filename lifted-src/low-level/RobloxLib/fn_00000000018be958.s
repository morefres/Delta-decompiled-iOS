; instruction-faithful ARM64 fallback for RobloxLib::function_18be958
0x00000000018be958: stp        x22, x21, [sp, #-0x30]!
0x00000000018be95c: stp        x20, x19, [sp, #0x10]
0x00000000018be960: stp        x29, x30, [sp, #0x20]
0x00000000018be964: add        x29, sp, #0x20
0x00000000018be968: mov        x19, x0
0x00000000018be96c: ldr        x0, [x0, #8]
0x00000000018be970: cbz        x0, #0x18be990
0x00000000018be974: ldr        w8, [x19, #0x1c]
0x00000000018be978: cmp        w8, #0x3d
0x00000000018be97c: b.hi       #0x18be990
0x00000000018be980: mov        w9, #4
0x00000000018be984: lsl        x2, x9, x8
0x00000000018be988: mov        w1, #0xff
0x00000000018be98c: bl         #0x4b98efc
0x00000000018be990: ldr        w8, [x19]
0x00000000018be994: cbz        w8, #0x18bea88
0x00000000018be998: ldr        x9, [x19, #8]
0x00000000018be99c: ldr        w10, [x19, #0x1c]
0x00000000018be9a0: mov        w11, #1
0x00000000018be9a4: lsl        x10, x11, x10
0x00000000018be9a8: add        x9, x9, x10, lsl #2
0x00000000018be9ac: str        wzr, [x9, #8]
0x00000000018be9b0: ldr        w10, [x9, #0x10]
0x00000000018be9b4: add        x10, x9, x10, lsl #3
0x00000000018be9b8: add        x20, x10, #0x18
0x00000000018be9bc: ldr        w11, [x9, #4]
0x00000000018be9c0: mov        x10, x11
0x00000000018be9c4: cbz        w11, #0x18be9dc
0x00000000018be9c8: sub        w11, w10, #1
0x00000000018be9cc: lsr        w12, w11, #6
0x00000000018be9d0: ldr        x12, [x20, w12, uxtw #3]
0x00000000018be9d4: lsr        x12, x12, x11
0x00000000018be9d8: tbnz       w12, #0, #0x18be9c0
0x00000000018be9dc: str        w10, [x9, #4]
0x00000000018be9e0: cmp        w8, w10
0x00000000018be9e4: b.ne       #0x18bea2c
0x00000000018be9e8: mov        x20, #0
0x00000000018be9ec: mov        x21, #0
0x00000000018be9f0: ldr        x8, [x19, #0x10]
0x00000000018be9f4: add        x1, x8, x20
0x00000000018be9f8: mov        x0, x19
0x00000000018be9fc: mov        w2, #2
0x00000000018bea00: bl         #0x18be5f0
0x00000000018bea04: ldr        x8, [x19, #8]
0x00000000018bea08: ldr        w9, [x8, w0, uxtw #2]
0x00000000018bea0c: orr        w9, w9, w21
0x00000000018bea10: add        x21, x21, #1
0x00000000018bea14: str        w9, [x8, w0, uxtw #2]
0x00000000018bea18: ldr        w8, [x19]
0x00000000018bea1c: add        x20, x20, #0x20
0x00000000018bea20: cmp        x21, x8
0x00000000018bea24: b.lo       #0x18be9f0
0x00000000018bea28: b          #0x18bea88
0x00000000018bea2c: ldr        w8, [x19, #4]
0x00000000018bea30: cbz        w8, #0x18bea88
0x00000000018bea34: mov        x21, #0
0x00000000018bea38: mov        x22, #0
0x00000000018bea3c: lsr        x9, x22, #3
0x00000000018bea40: and        x9, x9, #0x1ffffffffffffff8
0x00000000018bea44: ldr        x9, [x20, x9]
0x00000000018bea48: lsr        x9, x9, x22
0x00000000018bea4c: tbnz       w9, #0, #0x18bea78
0x00000000018bea50: ldr        x8, [x19, #0x10]
0x00000000018bea54: add        x1, x8, x21
0x00000000018bea58: mov        x0, x19
0x00000000018bea5c: mov        w2, #2
0x00000000018bea60: bl         #0x18be5f0
0x00000000018bea64: ldr        x8, [x19, #8]
0x00000000018bea68: ldr        w9, [x8, w0, uxtw #2]
0x00000000018bea6c: orr        w9, w9, w22
0x00000000018bea70: str        w9, [x8, w0, uxtw #2]
0x00000000018bea74: ldr        w8, [x19, #4]
0x00000000018bea78: add        x22, x22, #1
0x00000000018bea7c: add        x21, x21, #0x20
0x00000000018bea80: cmp        x22, x8
0x00000000018bea84: b.lo       #0x18bea3c
0x00000000018bea88: ldp        x29, x30, [sp, #0x20]
0x00000000018bea8c: ldp        x20, x19, [sp, #0x10]
0x00000000018bea90: ldp        x22, x21, [sp], #0x30
0x00000000018bea94: ret        
