; instruction-faithful ARM64 fallback for RobloxLib::function_44c8b00
0x00000000044c8b00: ubfx       w8, w1, #4, #2
0x00000000044c8b04: orr        w9, w8, #0x10
0x00000000044c8b08: mov        w10, #0x43cf
0x00000000044c8b0c: movk       w10, #0x6b33, lsl #16
0x00000000044c8b10: cmp        w0, w10
0x00000000044c8b14: lsl        w8, w8, #3
0x00000000044c8b18: mov        w10, #0x1013
0x00000000044c8b1c: movk       w10, #0x1211, lsl #16
0x00000000044c8b20: lsr        w8, w10, w8
0x00000000044c8b24: csel       w8, wzr, w8, ne
0x00000000044c8b28: cmp        w0, #1
0x00000000044c8b2c: csel       w8, w9, w8, eq
0x00000000044c8b30: and        w0, w8, #0xff
0x00000000044c8b34: ret        
