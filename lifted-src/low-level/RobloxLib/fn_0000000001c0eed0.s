; instruction-faithful ARM64 fallback for RobloxLib::function_1c0eed0
0x0000000001c0eed0: ret        
0x0000000001c0eed4: b          #0x47e93a8
0x0000000001c0eed8: mov        w0, #1
0x0000000001c0eedc: ret        
0x0000000001c0eee0: mov        w0, #0
0x0000000001c0eee4: ret        
0x0000000001c0eee8: add        x8, x1, #0x98
0x0000000001c0eeec: cmp        x1, #0
0x0000000001c0eef0: csel       x8, xzr, x8, eq
0x0000000001c0eef4: ldp        x1, x9, [x0, #8]
0x0000000001c0eef8: add        x0, x8, x9, asr #1
0x0000000001c0eefc: tbz        w9, #0, #0x1c0ef08
0x0000000001c0ef00: ldr        x8, [x0]
0x0000000001c0ef04: ldr        x1, [x8, w1, uxtw]
0x0000000001c0ef08: br         x1
