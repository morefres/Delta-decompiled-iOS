; instruction-faithful ARM64 fallback for RobloxLib::function_1bc4ed8
0x0000000001bc4ed8: ret        
0x0000000001bc4edc: b          #0x47e93a8
0x0000000001bc4ee0: mov        w0, #0
0x0000000001bc4ee4: ret        
0x0000000001bc4ee8: mov        w0, #0
0x0000000001bc4eec: ret        
0x0000000001bc4ef0: add        x9, x1, #0x168
0x0000000001bc4ef4: cmp        x1, #0
0x0000000001bc4ef8: csel       x9, xzr, x9, eq
0x0000000001bc4efc: ldp        x1, x10, [x0, #8]
0x0000000001bc4f00: add        x0, x9, x10, asr #1
0x0000000001bc4f04: tbz        w10, #0, #0x1bc4f10
0x0000000001bc4f08: ldr        x9, [x0]
0x0000000001bc4f0c: ldr        x1, [x9, w1, uxtw]
0x0000000001bc4f10: br         x1
