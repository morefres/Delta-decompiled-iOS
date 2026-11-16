; instruction-faithful ARM64 fallback for RobloxLib::function_2160cb0
0x0000000002160cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002160cb4: stp        x29, x30, [sp, #0x10]
0x0000000002160cb8: add        x29, sp, #0x10
0x0000000002160cbc: mov        x8, #0x2fa1
0x0000000002160cc0: movk       x8, #0xbe8, lsl #16
0x0000000002160cc4: movk       x8, #0x82fa, lsl #32
0x0000000002160cc8: movk       x8, #0xbe, lsl #48
0x0000000002160ccc: cmp        x1, x8
0x0000000002160cd0: b.hs       #0x2160cf4
0x0000000002160cd4: mov        x19, x1
0x0000000002160cd8: mov        w8, #0x158
0x0000000002160cdc: mul        x0, x1, x8
0x0000000002160ce0: bl         #0x47e9370
0x0000000002160ce4: mov        x1, x19
0x0000000002160ce8: ldp        x29, x30, [sp, #0x10]
0x0000000002160cec: ldp        x20, x19, [sp], #0x20
0x0000000002160cf0: ret        
0x0000000002160cf4: bl         #0x2d184
