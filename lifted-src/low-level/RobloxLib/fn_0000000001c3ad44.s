; instruction-faithful ARM64 fallback for RobloxLib::function_1c3ad44
0x0000000001c3ad44: stp        x29, x30, [sp, #-0x10]!
0x0000000001c3ad48: mov        x29, sp
0x0000000001c3ad4c: bl         #0x1c3aab8
0x0000000001c3ad50: ldrh       w8, [x0, #0x1bc]
0x0000000001c3ad54: ubfx       w0, w8, #3, #1
0x0000000001c3ad58: ldp        x29, x30, [sp], #0x10
0x0000000001c3ad5c: ret        
0x0000000001c3ad60: stp        x29, x30, [sp, #-0x10]!
0x0000000001c3ad64: mov        x29, sp
0x0000000001c3ad68: bl         #0x1c3aab8
0x0000000001c3ad6c: ldrh       w8, [x0, #0x1bc]
0x0000000001c3ad70: ubfx       w0, w8, #4, #1
0x0000000001c3ad74: ldp        x29, x30, [sp], #0x10
0x0000000001c3ad78: ret        
