; instruction-faithful ARM64 fallback for RobloxLib::function_45fcb90
0x00000000045fcb90: ldr        x8, [x1]
0x00000000045fcb94: ldr        x9, [x8, #0x20]
0x00000000045fcb98: ldr        w8, [x8, #4]
0x00000000045fcb9c: adrp       x10, #0x603f000
0x00000000045fcba0: add        x10, x10, #0xcc0
0x00000000045fcba4: ldr        x10, [x10]
0x00000000045fcba8: add        x10, x10, x9
0x00000000045fcbac: mov        x11, #0x2d69
0x00000000045fcbb0: movk       x11, #0xeb38, lsl #16
0x00000000045fcbb4: movk       x11, #0xea08, lsl #32
0x00000000045fcbb8: movk       x11, #0x9ddf, lsl #48
0x00000000045fcbbc: mul        x12, x10, x11
0x00000000045fcbc0: umulh      x10, x10, x11
0x00000000045fcbc4: eor        x10, x10, x12
0x00000000045fcbc8: add        x9, x10, x9
0x00000000045fcbcc: mul        x10, x9, x11
0x00000000045fcbd0: umulh      x9, x9, x11
0x00000000045fcbd4: eor        x9, x9, x10
0x00000000045fcbd8: add        x8, x9, x8
0x00000000045fcbdc: mul        x9, x8, x11
0x00000000045fcbe0: umulh      x8, x8, x11
0x00000000045fcbe4: eor        x0, x8, x9
0x00000000045fcbe8: ret        
