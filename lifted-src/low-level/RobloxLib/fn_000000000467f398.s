; instruction-faithful ARM64 fallback for RobloxLib::function_467f398
0x000000000467f398: ldr        x8, [x1]
0x000000000467f39c: adrp       x9, #0x603f000
0x000000000467f3a0: add        x9, x9, #0xcc0
0x000000000467f3a4: ldr        x9, [x9]
0x000000000467f3a8: add        x9, x9, x8
0x000000000467f3ac: mov        x10, #0x2d69
0x000000000467f3b0: movk       x10, #0xeb38, lsl #16
0x000000000467f3b4: movk       x10, #0xea08, lsl #32
0x000000000467f3b8: movk       x10, #0x9ddf, lsl #48
0x000000000467f3bc: mul        x11, x9, x10
0x000000000467f3c0: umulh      x9, x9, x10
0x000000000467f3c4: eor        x9, x9, x11
0x000000000467f3c8: add        x8, x9, x8
0x000000000467f3cc: mul        x9, x8, x10
0x000000000467f3d0: umulh      x8, x8, x10
0x000000000467f3d4: eor        x0, x8, x9
0x000000000467f3d8: ret        
