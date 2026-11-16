; instruction-faithful ARM64 fallback for RobloxLib::function_1c0e93c
0x0000000001c0e93c: ret        
0x0000000001c0e940: b          #0x47e93a8
0x0000000001c0e944: mov        w0, #1
0x0000000001c0e948: ret        
0x0000000001c0e94c: mov        w0, #0
0x0000000001c0e950: ret        
0x0000000001c0e954: add        x8, x1, #0x98
0x0000000001c0e958: cmp        x1, #0
0x0000000001c0e95c: csel       x8, xzr, x8, eq
0x0000000001c0e960: ldp        x1, x9, [x0, #8]
0x0000000001c0e964: add        x0, x8, x9, asr #1
0x0000000001c0e968: tbz        w9, #0, #0x1c0e974
0x0000000001c0e96c: ldr        x8, [x0]
0x0000000001c0e970: ldr        x1, [x8, w1, uxtw]
0x0000000001c0e974: br         x1
