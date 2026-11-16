; instruction-faithful ARM64 fallback for RobloxLib::function_34ca408
0x00000000034ca408: str        w1, [x0, #0x20]
0x00000000034ca40c: sxtw       x8, w1
0x00000000034ca410: lsr        x8, x8, #2
0x00000000034ca414: mov        x9, #0xf5c3
0x00000000034ca418: movk       x9, #0x5c28, lsl #16
0x00000000034ca41c: movk       x9, #0xc28f, lsl #32
0x00000000034ca420: movk       x9, #0x28f5, lsl #48
0x00000000034ca424: umulh      x8, x8, x9
0x00000000034ca428: lsr        x8, x8, #2
0x00000000034ca42c: str        x8, [x0, #0x18]
0x00000000034ca430: ret        
