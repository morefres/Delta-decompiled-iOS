; instruction-faithful ARM64 fallback for RobloxLib::function_3e92e6c
0x0000000003e92e6c: ret        
0x0000000003e92e70: b          #0x47e93a8
0x0000000003e92e74: mov        w0, #1
0x0000000003e92e78: ret        
0x0000000003e92e7c: mov        w0, #0
0x0000000003e92e80: ret        
0x0000000003e92e84: add        x8, x1, #0x98
0x0000000003e92e88: cmp        x1, #0
0x0000000003e92e8c: csel       x8, xzr, x8, eq
0x0000000003e92e90: ldp        x1, x9, [x0, #8]
0x0000000003e92e94: add        x0, x8, x9, asr #1
0x0000000003e92e98: tbz        w9, #0, #0x3e92ea4
0x0000000003e92e9c: ldr        x8, [x0]
0x0000000003e92ea0: ldr        x1, [x8, w1, uxtw]
0x0000000003e92ea4: br         x1
