; instruction-faithful ARM64 fallback for RobloxLib::function_20a8aec
0x00000000020a8aec: ret        
0x00000000020a8af0: b          #0x47e93a8
0x00000000020a8af4: mov        w0, #0
0x00000000020a8af8: ret        
0x00000000020a8afc: mov        w0, #0
0x00000000020a8b00: ret        
0x00000000020a8b04: add        x9, x1, #0xa8
0x00000000020a8b08: cmp        x1, #0
0x00000000020a8b0c: csel       x9, xzr, x9, eq
0x00000000020a8b10: ldp        x1, x10, [x0, #8]
0x00000000020a8b14: add        x0, x9, x10, asr #1
0x00000000020a8b18: tbz        w10, #0, #0x20a8b24
0x00000000020a8b1c: ldr        x9, [x0]
0x00000000020a8b20: ldr        x1, [x9, w1, uxtw]
0x00000000020a8b24: br         x1
