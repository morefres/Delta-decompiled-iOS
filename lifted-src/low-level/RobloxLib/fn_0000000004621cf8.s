; instruction-faithful ARM64 fallback for RobloxLib::function_4621cf8
0x0000000004621cf8: ldr        x8, [x1]
0x0000000004621cfc: adrp       x9, #0x603f000
0x0000000004621d00: add        x9, x9, #0xcc0
0x0000000004621d04: ldr        x9, [x9]
0x0000000004621d08: add        x9, x9, x8
0x0000000004621d0c: mov        x10, #0x2d69
0x0000000004621d10: movk       x10, #0xeb38, lsl #16
0x0000000004621d14: movk       x10, #0xea08, lsl #32
0x0000000004621d18: movk       x10, #0x9ddf, lsl #48
0x0000000004621d1c: mul        x11, x9, x10
0x0000000004621d20: umulh      x9, x9, x10
0x0000000004621d24: eor        x9, x9, x11
0x0000000004621d28: add        x8, x9, x8
0x0000000004621d2c: mul        x9, x8, x10
0x0000000004621d30: umulh      x8, x8, x10
0x0000000004621d34: eor        x0, x8, x9
0x0000000004621d38: ret        
