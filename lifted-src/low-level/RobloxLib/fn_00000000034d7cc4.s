; instruction-faithful ARM64 fallback for RobloxLib::function_34d7cc4
0x00000000034d7cc4: cmp        w1, #4
0x00000000034d7cc8: b.hs       #0x34d7cec
0x00000000034d7ccc: lsl        w8, w1, #4
0x00000000034d7cd0: mov        x9, #0x80
0x00000000034d7cd4: movk       x9, #0x100, lsl #16
0x00000000034d7cd8: movk       x9, #0x200, lsl #32
0x00000000034d7cdc: movk       x9, #0x400, lsl #48
0x00000000034d7ce0: lsr        x8, x9, x8
0x00000000034d7ce4: strh       w8, [x0]
0x00000000034d7ce8: ret        
0x00000000034d7cec: stp        x29, x30, [sp, #-0x10]!
0x00000000034d7cf0: mov        x29, sp
0x00000000034d7cf4: bl         #0x3763fb4
