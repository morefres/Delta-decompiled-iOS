; instruction-faithful ARM64 fallback for RobloxLib::function_32fbab8
0x00000000032fbab8: cmn        w2, #1
0x00000000032fbabc: b.eq       #0x32fbb00
0x00000000032fbac0: cmp        w2, #1
0x00000000032fbac4: b.lt       #0x32fbb44
0x00000000032fbac8: add        w8, w2, w1
0x00000000032fbacc: add        x9, x0, #0x10
0x00000000032fbad0: mov        w10, #0x14
0x00000000032fbad4: movi       v0.2d, #0xffffffffffffffff
0x00000000032fbad8: mov        w11, #-1
0x00000000032fbadc: and        w12, w1, #0xff
0x00000000032fbae0: umaddl     x12, w12, w10, x9
0x00000000032fbae4: str        d0, [x12]
0x00000000032fbae8: str        w11, [x12, #8]
0x00000000032fbaec: strb       wzr, [x12, #0xc]
0x00000000032fbaf0: add        w1, w1, #1
0x00000000032fbaf4: cmp        w1, w8
0x00000000032fbaf8: b.lt       #0x32fbadc
0x00000000032fbafc: b          #0x32fbb44
0x00000000032fbb00: ldr        w10, [x0, #0x1410]
0x00000000032fbb04: cmp        w10, w1, uxtb
0x00000000032fbb08: b.lt       #0x32fbb44
0x00000000032fbb0c: and        w8, w1, #0xff
0x00000000032fbb10: add        x9, x0, #0x10
0x00000000032fbb14: add        w10, w10, #1
0x00000000032fbb18: mov        w11, #0x14
0x00000000032fbb1c: movi       v0.2d, #0xffffffffffffffff
0x00000000032fbb20: mov        w12, #-1
0x00000000032fbb24: and        w13, w8, #0xff
0x00000000032fbb28: umaddl     x13, w13, w11, x9
0x00000000032fbb2c: str        d0, [x13]
0x00000000032fbb30: str        w12, [x13, #8]
0x00000000032fbb34: strb       wzr, [x13, #0xc]
0x00000000032fbb38: add        w8, w8, #1
0x00000000032fbb3c: cmp        w10, w8
0x00000000032fbb40: b.ne       #0x32fbb24
0x00000000032fbb44: ret        
