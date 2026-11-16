; instruction-faithful ARM64 fallback for RobloxLib::function_1932cdc
0x0000000001932cdc: ret        
0x0000000001932ce0: b          #0x47e93a8
0x0000000001932ce4: mov        w0, #1
0x0000000001932ce8: ret        
0x0000000001932cec: mov        w0, #0
0x0000000001932cf0: ret        
0x0000000001932cf4: add        x8, x1, #0x95
0x0000000001932cf8: cmp        x1, #0
0x0000000001932cfc: csel       x8, xzr, x8, eq
0x0000000001932d00: ldp        x1, x9, [x0, #8]
0x0000000001932d04: add        x0, x8, x9, asr #1
0x0000000001932d08: tbz        w9, #0, #0x1932d14
0x0000000001932d0c: ldr        x8, [x0]
0x0000000001932d10: ldr        x1, [x8, w1, uxtw]
0x0000000001932d14: br         x1
