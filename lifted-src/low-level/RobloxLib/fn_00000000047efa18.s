; instruction-faithful ARM64 fallback for RobloxLib::function_47efa18
0x00000000047efa18: stp        d9, d8, [sp, #-0x20]!
0x00000000047efa1c: stp        x29, x30, [sp, #0x10]
0x00000000047efa20: add        x29, sp, #0x10
0x00000000047efa24: fcmp       d0, d1
0x00000000047efa28: fcsel      d9, d0, d1, gt
0x00000000047efa2c: fcsel      d8, d1, d0, gt
0x00000000047efa30: ldr        x8, [x0]
0x00000000047efa34: mov        x9, #0x7f2d
0x00000000047efa38: movk       x9, #0x4c95, lsl #16
0x00000000047efa3c: movk       x9, #0xf42d, lsl #32
0x00000000047efa40: movk       x9, #0x5851, lsl #48
0x00000000047efa44: mov        x10, #0x69
0x00000000047efa48: madd       x11, x8, x9, x10
0x00000000047efa4c: lsr        x12, x8, #0x2d
0x00000000047efa50: lsr        x13, x8, #0x1b
0x00000000047efa54: eor        w12, w12, w13
0x00000000047efa58: lsr        x8, x8, #0x3b
0x00000000047efa5c: ror        w8, w12, w8
0x00000000047efa60: madd       x9, x11, x9, x10
0x00000000047efa64: lsr        x10, x11, #0x2d
0x00000000047efa68: lsr        x12, x11, #0x1b
0x00000000047efa6c: eor        w10, w10, w12
0x00000000047efa70: lsr        x11, x11, #0x3b
0x00000000047efa74: ror        w10, w10, w11
0x00000000047efa78: str        x9, [x0]
0x00000000047efa7c: orr        x8, x8, x10, lsl #32
0x00000000047efa80: ucvtf      d0, x8
0x00000000047efa84: mov        w0, #-0x40
0x00000000047efa88: bl         #0x4b98d64
0x00000000047efa8c: fmov       d1, #1.00000000
0x00000000047efa90: fsub       d1, d1, d0
0x00000000047efa94: fmul       d1, d8, d1
0x00000000047efa98: fmul       d0, d9, d0
0x00000000047efa9c: fadd       d0, d0, d1
0x00000000047efaa0: fcmp       d0, d8
0x00000000047efaa4: b.mi       #0x47efab8
0x00000000047efaa8: fcmp       d0, d9
0x00000000047efaac: fmov       d8, d0
0x00000000047efab0: b.le       #0x47efab8
0x00000000047efab4: fmov       d8, d9
0x00000000047efab8: fmov       d0, d8
0x00000000047efabc: ldp        x29, x30, [sp, #0x10]
0x00000000047efac0: ldp        d9, d8, [sp], #0x20
0x00000000047efac4: ret        
