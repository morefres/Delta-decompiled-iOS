; instruction-faithful ARM64 fallback for RobloxLib::function_2a8fdd4
0x0000000002a8fdd4: stp        d9, d8, [sp, #-0x40]!
0x0000000002a8fdd8: stp        x22, x21, [sp, #0x10]
0x0000000002a8fddc: stp        x20, x19, [sp, #0x20]
0x0000000002a8fde0: stp        x29, x30, [sp, #0x30]
0x0000000002a8fde4: add        x29, sp, #0x30
0x0000000002a8fde8: mov        x21, x2
0x0000000002a8fdec: mov        x19, x0
0x0000000002a8fdf0: add        x8, x1, #0xa0
0x0000000002a8fdf4: cmp        x1, #0
0x0000000002a8fdf8: csel       x9, xzr, x8, eq
0x0000000002a8fdfc: ldp        x8, x10, [x0, #8]
0x0000000002a8fe00: add        x0, x9, x10, asr #1
0x0000000002a8fe04: tbz        w10, #0, #0x2a8fe10
0x0000000002a8fe08: ldr        x9, [x0]
0x0000000002a8fe0c: ldr        x8, [x9, w8, uxtw]
0x0000000002a8fe10: blr        x8
0x0000000002a8fe14: mov        x20, x0
0x0000000002a8fe18: add        x8, x21, #0xa0
0x0000000002a8fe1c: cmp        x21, #0
0x0000000002a8fe20: csel       x9, xzr, x8, eq
0x0000000002a8fe24: ldp        x8, x10, [x19, #8]
0x0000000002a8fe28: add        x0, x9, x10, asr #1
0x0000000002a8fe2c: tbz        w10, #0, #0x2a8fe38
0x0000000002a8fe30: ldr        x9, [x0]
0x0000000002a8fe34: ldr        x8, [x9, w8, uxtw]
0x0000000002a8fe38: fmov       s8, w20
0x0000000002a8fe3c: blr        x8
0x0000000002a8fe40: eor        x8, x0, x20
0x0000000002a8fe44: fmov       s0, w0
0x0000000002a8fe48: lsr        x8, x8, #0x20
0x0000000002a8fe4c: cmp        x8, #0
0x0000000002a8fe50: fccmp      s8, s0, #0, eq
0x0000000002a8fe54: cset       w0, eq
0x0000000002a8fe58: ldp        x29, x30, [sp, #0x30]
0x0000000002a8fe5c: ldp        x20, x19, [sp, #0x20]
0x0000000002a8fe60: ldp        x22, x21, [sp, #0x10]
0x0000000002a8fe64: ldp        d9, d8, [sp], #0x40
0x0000000002a8fe68: ret        
