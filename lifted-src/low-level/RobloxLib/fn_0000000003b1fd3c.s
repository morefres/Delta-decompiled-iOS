; instruction-faithful ARM64 fallback for RobloxLib::function_3b1fd3c
0x0000000003b1fd3c: stp        x24, x23, [sp, #-0x40]!
0x0000000003b1fd40: stp        x22, x21, [sp, #0x10]
0x0000000003b1fd44: stp        x20, x19, [sp, #0x20]
0x0000000003b1fd48: stp        x29, x30, [sp, #0x30]
0x0000000003b1fd4c: add        x29, sp, #0x30
0x0000000003b1fd50: mov        x19, x0
0x0000000003b1fd54: ldr        w8, [x0]
0x0000000003b1fd58: cbz        w8, #0x3b1fdf4
0x0000000003b1fd5c: ldr        x8, [x19, #8]
0x0000000003b1fd60: ldr        w9, [x19, #0x1c]
0x0000000003b1fd64: mov        w10, #1
0x0000000003b1fd68: lsl        x9, x10, x9
0x0000000003b1fd6c: add        x8, x8, x9, lsl #2
0x0000000003b1fd70: ldr        w9, [x8, #0x10]
0x0000000003b1fd74: add        x9, x8, x9, lsl #3
0x0000000003b1fd78: add        x20, x9, #0x18
0x0000000003b1fd7c: ldr        w10, [x8, #4]
0x0000000003b1fd80: mvn        x9, x10
0x0000000003b1fd84: sub        w10, w10, #1
0x0000000003b1fd88: cmn        w10, #1
0x0000000003b1fd8c: b.eq       #0x3b1fdf0
0x0000000003b1fd90: lsr        w11, w10, #6
0x0000000003b1fd94: ldr        x12, [x20, w11, uxtw #3]
0x0000000003b1fd98: add        x9, x9, #1
0x0000000003b1fd9c: sub        w11, w10, #1
0x0000000003b1fda0: lsr        x12, x12, x10
0x0000000003b1fda4: mov        x10, x11
0x0000000003b1fda8: tbnz       w12, #0, #0x3b1fd88
0x0000000003b1fdac: mov        x21, #0
0x0000000003b1fdb0: add        w10, w11, #2
0x0000000003b1fdb4: str        w10, [x8, #4]
0x0000000003b1fdb8: neg        x22, x9
0x0000000003b1fdbc: mov        w23, #8
0x0000000003b1fdc0: ubfx       x8, x21, #6, #0x1a
0x0000000003b1fdc4: ldr        x8, [x20, x8, lsl #3]
0x0000000003b1fdc8: lsr        x8, x8, x21
0x0000000003b1fdcc: tbnz       w8, #0, #0x3b1fddc
0x0000000003b1fdd0: ldr        x8, [x19, #0x10]
0x0000000003b1fdd4: add        x0, x8, x23
0x0000000003b1fdd8: bl         #0x59f890
0x0000000003b1fddc: add        x21, x21, #1
0x0000000003b1fde0: add        x23, x23, #0x28
0x0000000003b1fde4: subs       x22, x22, #1
0x0000000003b1fde8: b.ne       #0x3b1fdc0
0x0000000003b1fdec: b          #0x3b1fdf4
0x0000000003b1fdf0: str        wzr, [x8, #4]
0x0000000003b1fdf4: ldr        x1, [x19, #0x10]
0x0000000003b1fdf8: ldr        w8, [x19, #4]
0x0000000003b1fdfc: add        x8, x8, x8, lsl #2
0x0000000003b1fe00: lsl        x2, x8, #3
0x0000000003b1fe04: mov        x0, x19
0x0000000003b1fe08: mov        w3, #8
0x0000000003b1fe0c: bl         #0x58f60
0x0000000003b1fe10: ldr        x1, [x19, #8]
0x0000000003b1fe14: ldr        w2, [x19, #4]
0x0000000003b1fe18: mov        x0, x19
0x0000000003b1fe1c: ldp        x29, x30, [sp, #0x30]
0x0000000003b1fe20: ldp        x20, x19, [sp, #0x20]
0x0000000003b1fe24: ldp        x22, x21, [sp, #0x10]
0x0000000003b1fe28: ldp        x24, x23, [sp], #0x40
0x0000000003b1fe2c: b          #0x3b1fe30
