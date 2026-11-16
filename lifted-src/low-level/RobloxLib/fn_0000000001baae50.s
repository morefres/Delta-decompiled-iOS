; instruction-faithful ARM64 fallback for RobloxLib::function_1baae50
0x0000000001baae50: ret        
0x0000000001baae54: b          #0x47e93a8
0x0000000001baae58: mov        w0, #0
0x0000000001baae5c: ret        
0x0000000001baae60: mov        w0, #0
0x0000000001baae64: ret        
0x0000000001baae68: add        x8, x1, #0xc0
0x0000000001baae6c: cmp        x1, #0
0x0000000001baae70: csel       x8, xzr, x8, eq
0x0000000001baae74: ldp        x1, x9, [x0, #8]
0x0000000001baae78: add        x0, x8, x9, asr #1
0x0000000001baae7c: tbz        w9, #0, #0x1baae88
0x0000000001baae80: ldr        x8, [x0]
0x0000000001baae84: ldr        x1, [x8, w1, uxtw]
0x0000000001baae88: br         x1
0x0000000001baae8c: add        x8, x1, #0xc0
0x0000000001baae90: cmp        x1, #0
0x0000000001baae94: csel       x8, xzr, x8, eq
0x0000000001baae98: ldp        x1, x9, [x0, #0x18]
0x0000000001baae9c: add        x0, x8, x9, asr #1
0x0000000001baaea0: tbz        w9, #0, #0x1baaeac
0x0000000001baaea4: ldr        x8, [x0]
0x0000000001baaea8: ldr        x1, [x8, w1, uxtw]
0x0000000001baaeac: ldr        s0, [x2]
0x0000000001baaeb0: br         x1
