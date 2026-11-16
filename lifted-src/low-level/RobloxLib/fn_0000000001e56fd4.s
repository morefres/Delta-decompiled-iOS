; instruction-faithful ARM64 fallback for RobloxLib::function_1e56fd4
0x0000000001e56fd4: ret        
0x0000000001e56fd8: b          #0x47e93a8
0x0000000001e56fdc: mov        w0, #1
0x0000000001e56fe0: ret        
0x0000000001e56fe4: mov        w0, #0
0x0000000001e56fe8: ret        
0x0000000001e56fec: add        x9, x1, #0x58
0x0000000001e56ff0: cmp        x1, #0
0x0000000001e56ff4: csel       x9, xzr, x9, eq
0x0000000001e56ff8: ldp        x1, x10, [x0, #8]
0x0000000001e56ffc: add        x0, x9, x10, asr #1
0x0000000001e57000: tbz        w10, #0, #0x1e5700c
0x0000000001e57004: ldr        x9, [x0]
0x0000000001e57008: ldr        x1, [x9, w1, uxtw]
0x0000000001e5700c: br         x1
