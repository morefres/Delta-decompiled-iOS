; instruction-faithful ARM64 fallback for RobloxLib::function_4609d2c
0x0000000004609d2c: ldr        x8, [x1]
0x0000000004609d30: adrp       x9, #0x603f000
0x0000000004609d34: add        x9, x9, #0xcc0
0x0000000004609d38: ldr        x9, [x9]
0x0000000004609d3c: add        x8, x8, x9
0x0000000004609d40: mov        x9, #0x2d69
0x0000000004609d44: movk       x9, #0xeb38, lsl #16
0x0000000004609d48: movk       x9, #0xea08, lsl #32
0x0000000004609d4c: movk       x9, #0x9ddf, lsl #48
0x0000000004609d50: mul        x10, x8, x9
0x0000000004609d54: umulh      x8, x8, x9
0x0000000004609d58: eor        x0, x8, x10
0x0000000004609d5c: ret        
