; instruction-faithful ARM64 fallback for RobloxLib::function_3247af0
0x0000000003247af0: ret        
0x0000000003247af4: b          #0x47e93a8
0x0000000003247af8: mov        w0, #0
0x0000000003247afc: ret        
0x0000000003247b00: mov        w0, #0
0x0000000003247b04: ret        
0x0000000003247b08: add        x9, x1, #0x98
0x0000000003247b0c: cmp        x1, #0
0x0000000003247b10: csel       x9, xzr, x9, eq
0x0000000003247b14: ldp        x1, x10, [x0, #8]
0x0000000003247b18: add        x0, x9, x10, asr #1
0x0000000003247b1c: tbz        w10, #0, #0x3247b28
0x0000000003247b20: ldr        x9, [x0]
0x0000000003247b24: ldr        x1, [x9, w1, uxtw]
0x0000000003247b28: br         x1
