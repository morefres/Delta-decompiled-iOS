; instruction-faithful ARM64 fallback for RobloxLib::function_1e6f9f0
0x0000000001e6f9f0: ret        
0x0000000001e6f9f4: b          #0x47e93a8
0x0000000001e6f9f8: mov        w0, #1
0x0000000001e6f9fc: ret        
0x0000000001e6fa00: mov        w0, #0
0x0000000001e6fa04: ret        
0x0000000001e6fa08: add        x9, x1, #0xe8
0x0000000001e6fa0c: cmp        x1, #0
0x0000000001e6fa10: csel       x9, xzr, x9, eq
0x0000000001e6fa14: ldp        x1, x10, [x0, #8]
0x0000000001e6fa18: add        x0, x9, x10, asr #1
0x0000000001e6fa1c: tbz        w10, #0, #0x1e6fa28
0x0000000001e6fa20: ldr        x9, [x0]
0x0000000001e6fa24: ldr        x1, [x9, w1, uxtw]
0x0000000001e6fa28: br         x1
