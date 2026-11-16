; instruction-faithful ARM64 fallback for RobloxLib::function_3f12adc
0x0000000003f12adc: ret        
0x0000000003f12ae0: b          #0x47e93a8
0x0000000003f12ae4: mov        w0, #0
0x0000000003f12ae8: ret        
0x0000000003f12aec: mov        w0, #0
0x0000000003f12af0: ret        
0x0000000003f12af4: add        x8, x1, #0x288
0x0000000003f12af8: cmp        x1, #0
0x0000000003f12afc: csel       x8, xzr, x8, eq
0x0000000003f12b00: ldp        x1, x9, [x0, #8]
0x0000000003f12b04: add        x0, x8, x9, asr #1
0x0000000003f12b08: tbz        w9, #0, #0x3f12b14
0x0000000003f12b0c: ldr        x8, [x0]
0x0000000003f12b10: ldr        x1, [x8, w1, uxtw]
0x0000000003f12b14: br         x1
0x0000000003f12b18: add        x8, x1, #0x288
0x0000000003f12b1c: cmp        x1, #0
0x0000000003f12b20: csel       x8, xzr, x8, eq
0x0000000003f12b24: ldp        x3, x9, [x0, #0x18]
0x0000000003f12b28: add        x0, x8, x9, asr #1
0x0000000003f12b2c: tbz        w9, #0, #0x3f12b38
0x0000000003f12b30: ldr        x8, [x0]
0x0000000003f12b34: ldr        x3, [x8, w3, uxtw]
0x0000000003f12b38: ldr        w1, [x2]
0x0000000003f12b3c: br         x3
