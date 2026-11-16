; instruction-faithful ARM64 fallback for RobloxLib::function_2a04ea4
0x0000000002a04ea4: ret        
0x0000000002a04ea8: b          #0x47e93a8
0x0000000002a04eac: mov        w0, #0
0x0000000002a04eb0: ret        
0x0000000002a04eb4: mov        w0, #0
0x0000000002a04eb8: ret        
0x0000000002a04ebc: add        x9, x1, #0x9a0
0x0000000002a04ec0: cmp        x1, #0
0x0000000002a04ec4: csel       x9, xzr, x9, eq
0x0000000002a04ec8: ldp        x1, x10, [x0, #8]
0x0000000002a04ecc: add        x0, x9, x10, asr #1
0x0000000002a04ed0: tbz        w10, #0, #0x2a04edc
0x0000000002a04ed4: ldr        x9, [x0]
0x0000000002a04ed8: ldr        x1, [x9, w1, uxtw]
0x0000000002a04edc: br         x1
