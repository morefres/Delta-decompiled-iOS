; instruction-faithful ARM64 fallback for RobloxLib::function_4609688
0x0000000004609688: ldr        w8, [x1]
0x000000000460968c: adrp       x9, #0x603f000
0x0000000004609690: add        x9, x9, #0xcc0
0x0000000004609694: ldr        x9, [x9]
0x0000000004609698: add        x8, x9, x8
0x000000000460969c: mov        x9, #0x2d69
0x00000000046096a0: movk       x9, #0xeb38, lsl #16
0x00000000046096a4: movk       x9, #0xea08, lsl #32
0x00000000046096a8: movk       x9, #0x9ddf, lsl #48
0x00000000046096ac: mul        x10, x8, x9
0x00000000046096b0: umulh      x8, x8, x9
0x00000000046096b4: eor        x0, x8, x10
0x00000000046096b8: ret        
0x00000000046096bc: ldr        w8, [x2]
0x00000000046096c0: str        w8, [x1]
0x00000000046096c4: ldur       q0, [x2, #8]
0x00000000046096c8: ldr        x8, [x2, #0x18]
0x00000000046096cc: str        x8, [x1, #0x18]
0x00000000046096d0: stur       q0, [x1, #8]
0x00000000046096d4: stp        xzr, xzr, [x2, #0x10]
0x00000000046096d8: str        xzr, [x2, #8]
0x00000000046096dc: ret        
