; instruction-faithful ARM64 fallback for RobloxLib::function_45f37a8
0x00000000045f37a8: ldr        x8, [x1]
0x00000000045f37ac: adrp       x9, #0x603f000
0x00000000045f37b0: add        x9, x9, #0xcc0
0x00000000045f37b4: ldr        x9, [x9]
0x00000000045f37b8: add        x9, x9, x8
0x00000000045f37bc: mov        x10, #0x2d69
0x00000000045f37c0: movk       x10, #0xeb38, lsl #16
0x00000000045f37c4: movk       x10, #0xea08, lsl #32
0x00000000045f37c8: movk       x10, #0x9ddf, lsl #48
0x00000000045f37cc: mul        x11, x9, x10
0x00000000045f37d0: umulh      x9, x9, x10
0x00000000045f37d4: eor        x9, x9, x11
0x00000000045f37d8: add        x8, x9, x8
0x00000000045f37dc: mul        x9, x8, x10
0x00000000045f37e0: umulh      x8, x8, x10
0x00000000045f37e4: eor        x0, x8, x9
0x00000000045f37e8: ret        
0x00000000045f37ec: ldr        x8, [x2]
0x00000000045f37f0: stp        x8, xzr, [x1]
0x00000000045f37f4: stp        xzr, xzr, [x1, #0x10]
0x00000000045f37f8: ldur       q0, [x2, #8]
0x00000000045f37fc: stur       q0, [x1, #8]
0x00000000045f3800: ldr        x8, [x2, #0x18]
0x00000000045f3804: str        x8, [x1, #0x18]
0x00000000045f3808: stp        xzr, xzr, [x2, #8]
0x00000000045f380c: str        xzr, [x2, #0x18]
0x00000000045f3810: ret        
0x00000000045f3814: ldr        x8, [x0]
0x00000000045f3818: ldr        x9, [x0, #0x18]
0x00000000045f381c: and        x9, x9, #1
0x00000000045f3820: sub        x8, x8, x9
0x00000000045f3824: sub        x0, x8, #8
0x00000000045f3828: b          #0x47e93a8
