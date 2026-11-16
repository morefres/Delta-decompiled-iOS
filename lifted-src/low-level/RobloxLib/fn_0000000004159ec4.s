; instruction-faithful ARM64 fallback for RobloxLib::function_4159ec4
0x0000000004159ec4: ret        
0x0000000004159ec8: b          #0x47e93a8
0x0000000004159ecc: mov        w0, #1
0x0000000004159ed0: ret        
0x0000000004159ed4: mov        w0, #0
0x0000000004159ed8: ret        
0x0000000004159edc: add        x8, x1, #0x58
0x0000000004159ee0: cmp        x1, #0
0x0000000004159ee4: csel       x8, xzr, x8, eq
0x0000000004159ee8: ldp        x1, x9, [x0, #8]
0x0000000004159eec: add        x0, x8, x9, asr #1
0x0000000004159ef0: tbz        w9, #0, #0x4159efc
0x0000000004159ef4: ldr        x8, [x0]
0x0000000004159ef8: ldr        x1, [x8, w1, uxtw]
0x0000000004159efc: br         x1
