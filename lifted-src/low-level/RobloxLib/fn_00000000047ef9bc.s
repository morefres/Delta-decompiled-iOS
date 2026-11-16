; instruction-faithful ARM64 fallback for RobloxLib::function_47ef9bc
0x00000000047ef9bc: ldr        x8, [x0]
0x00000000047ef9c0: mov        x9, #0x7f2d
0x00000000047ef9c4: movk       x9, #0x4c95, lsl #16
0x00000000047ef9c8: movk       x9, #0xf42d, lsl #32
0x00000000047ef9cc: movk       x9, #0x5851, lsl #48
0x00000000047ef9d0: mov        x10, #0x69
0x00000000047ef9d4: madd       x11, x8, x9, x10
0x00000000047ef9d8: lsr        x12, x8, #0x2d
0x00000000047ef9dc: lsr        x13, x8, #0x1b
0x00000000047ef9e0: eor        w12, w12, w13
0x00000000047ef9e4: lsr        x8, x8, #0x3b
0x00000000047ef9e8: ror        w8, w12, w8
0x00000000047ef9ec: madd       x9, x11, x9, x10
0x00000000047ef9f0: lsr        x10, x11, #0x2d
0x00000000047ef9f4: lsr        x12, x11, #0x1b
0x00000000047ef9f8: eor        w10, w10, w12
0x00000000047ef9fc: lsr        x11, x11, #0x3b
0x00000000047efa00: ror        w10, w10, w11
0x00000000047efa04: str        x9, [x0]
0x00000000047efa08: orr        x8, x8, x10, lsl #32
0x00000000047efa0c: ucvtf      d0, x8
0x00000000047efa10: mov        w0, #-0x40
0x00000000047efa14: b          #0x4b98d64
