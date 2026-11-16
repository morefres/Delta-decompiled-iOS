; instruction-faithful ARM64 fallback for RobloxLib::function_1c13bc4
0x0000000001c13bc4: ret        
0x0000000001c13bc8: b          #0x47e93a8
0x0000000001c13bcc: mov        w0, #0
0x0000000001c13bd0: ret        
0x0000000001c13bd4: mov        w0, #0
0x0000000001c13bd8: ret        
0x0000000001c13bdc: ldp        x2, x8, [x0, #8]
0x0000000001c13be0: add        x0, x1, x8, asr #1
0x0000000001c13be4: tbz        w8, #0, #0x1c13bf0
0x0000000001c13be8: ldr        x8, [x0]
0x0000000001c13bec: ldr        x2, [x8, w2, uxtw]
0x0000000001c13bf0: br         x2
0x0000000001c13bf4: ldp        x3, x8, [x0, #0x18]
0x0000000001c13bf8: add        x0, x1, x8, asr #1
0x0000000001c13bfc: tbz        w8, #0, #0x1c13c08
0x0000000001c13c00: ldr        x8, [x0]
0x0000000001c13c04: ldr        x3, [x8, w3, uxtw]
0x0000000001c13c08: ldrb       w1, [x2]
0x0000000001c13c0c: br         x3
