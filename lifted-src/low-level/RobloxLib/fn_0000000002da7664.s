; instruction-faithful ARM64 fallback for RobloxLib::function_2da7664
0x0000000002da7664: mov        x8, x0
0x0000000002da7668: ldrb       w9, [x8], #8
0x0000000002da766c: tbnz       w9, #0, #0x2da7680
0x0000000002da7670: ldr        w9, [x0, #0x10]
0x0000000002da7674: cbz        w9, #0x2da76b4
0x0000000002da7678: ldr        x8, [x0, #8]
0x0000000002da767c: b          #0x2da7684
0x0000000002da7680: mov        w9, #4
0x0000000002da7684: ldr        x10, [x1]
0x0000000002da7688: mov        w11, #0x25
0x0000000002da768c: mul        w12, w10, w11
0x0000000002da7690: sub        w11, w9, #1
0x0000000002da7694: and        w12, w12, w11
0x0000000002da7698: add        x9, x8, w12, uxtw #3
0x0000000002da769c: ldr        x15, [x9]
0x0000000002da76a0: cmp        x10, x15
0x0000000002da76a4: b.ne       #0x2da76c0
0x0000000002da76a8: mov        w0, #1
0x0000000002da76ac: str        x9, [x2]
0x0000000002da76b0: ret        
0x0000000002da76b4: mov        x9, #0
0x0000000002da76b8: mov        w0, #0
0x0000000002da76bc: b          #0x2da76ac
0x0000000002da76c0: mov        x13, #0
0x0000000002da76c4: mov        w17, #1
0x0000000002da76c8: mov        x14, #0x7fffffffffffffff
0x0000000002da76cc: mov        x16, #-0x8000000000000000
0x0000000002da76d0: mov        w0, #1
0x0000000002da76d4: cmp        x15, x14
0x0000000002da76d8: b.eq       #0x2da7708
0x0000000002da76dc: cmp        x13, #0
0x0000000002da76e0: ccmp       x15, x16, #0, eq
0x0000000002da76e4: csel       x13, x9, x13, eq
0x0000000002da76e8: add        w9, w12, w17
0x0000000002da76ec: add        w17, w17, #1
0x0000000002da76f0: and        w12, w9, w11
0x0000000002da76f4: add        x9, x8, w12, uxtw #3
0x0000000002da76f8: ldr        x15, [x9]
0x0000000002da76fc: cmp        x10, x15
0x0000000002da7700: b.eq       #0x2da76ac
0x0000000002da7704: b          #0x2da76d4
0x0000000002da7708: mov        w0, #0
0x0000000002da770c: cmp        x13, #0
0x0000000002da7710: csel       x9, x9, x13, eq
0x0000000002da7714: b          #0x2da76ac
