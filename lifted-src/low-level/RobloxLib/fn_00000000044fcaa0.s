; instruction-faithful ARM64 fallback for RobloxLib::function_44fcaa0
0x00000000044fcaa0: ldr        x8, [x0]
0x00000000044fcaa4: cbz        x8, #0x44fcab0
0x00000000044fcaa8: mov        w9, #0x3f
0x00000000044fcaac: b          #0x44fcacc
0x00000000044fcab0: add        x10, x0, #8
0x00000000044fcab4: mov        x9, #-0xc0
0x00000000044fcab8: cbz        x9, #0x44fcae8
0x00000000044fcabc: ldr        x8, [x10], #8
0x00000000044fcac0: add        x9, x9, #0x40
0x00000000044fcac4: cbz        x8, #0x44fcab8
0x00000000044fcac8: add        w9, w9, #0xff
0x00000000044fcacc: neg        x10, x8
0x00000000044fcad0: and        x8, x8, x10
0x00000000044fcad4: clz        x8, x8
0x00000000044fcad8: sub        w8, w9, w8
0x00000000044fcadc: cmn        w8, #1
0x00000000044fcae0: cset       w0, ne
0x00000000044fcae4: ret        
0x00000000044fcae8: mov        w0, #0
0x00000000044fcaec: ret        
0x00000000044fcaf0: mov        w8, #0
0x00000000044fcaf4: mov        x9, x0
0x00000000044fcaf8: ldr        x11, [x9], #0x20
0x00000000044fcafc: mov        w10, #0x3f
0x00000000044fcb00: cbnz       x11, #0x44fcb18
0x00000000044fcb04: cmp        w8, #3
0x00000000044fcb08: b.eq       #0x44fcb40
0x00000000044fcb0c: add        w8, w8, #1
0x00000000044fcb10: ldr        x11, [x0, w8, uxtw #3]
0x00000000044fcb14: cbz        x11, #0x44fcb04
0x00000000044fcb18: neg        x12, x11
0x00000000044fcb1c: and        x12, x11, x12
0x00000000044fcb20: sub        x11, x11, x12
0x00000000044fcb24: clz        x12, x12
0x00000000044fcb28: orr        w13, w10, w8, lsl #6
0x00000000044fcb2c: sub        w12, w13, w12
0x00000000044fcb30: add        x12, x9, w12, uxtw #3
0x00000000044fcb34: str        xzr, [x12]
0x00000000044fcb38: cbnz       x11, #0x44fcb18
0x00000000044fcb3c: b          #0x44fcb04
0x00000000044fcb40: movi       v0.16b, #0
0x00000000044fcb44: stp        q0, q0, [x0]
0x00000000044fcb48: ret        
