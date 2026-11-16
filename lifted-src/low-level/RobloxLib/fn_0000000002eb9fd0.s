; instruction-faithful ARM64 fallback for RobloxLib::function_2eb9fd0
0x0000000002eb9fd0: ret        
0x0000000002eb9fd4: b          #0x47e93a8
0x0000000002eb9fd8: mov        w0, #1
0x0000000002eb9fdc: ret        
0x0000000002eb9fe0: mov        w0, #0
0x0000000002eb9fe4: ret        
0x0000000002eb9fe8: add        x8, x1, #0x98
0x0000000002eb9fec: cmp        x1, #0
0x0000000002eb9ff0: csel       x8, xzr, x8, eq
0x0000000002eb9ff4: ldp        x1, x9, [x0, #8]
0x0000000002eb9ff8: add        x0, x8, x9, asr #1
0x0000000002eb9ffc: tbz        w9, #0, #0x2eba008
0x0000000002eba000: ldr        x8, [x0]
0x0000000002eba004: ldr        x1, [x8, w1, uxtw]
0x0000000002eba008: br         x1
