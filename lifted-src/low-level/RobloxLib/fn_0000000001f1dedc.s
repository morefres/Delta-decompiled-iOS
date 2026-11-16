; instruction-faithful ARM64 fallback for RobloxLib::function_1f1dedc
0x0000000001f1dedc: mov        w0, #0
0x0000000001f1dee0: ret        
0x0000000001f1dee4: ldr        w8, [x0, #0x9c]
0x0000000001f1dee8: and        w0, w8, #1
0x0000000001f1deec: ret        
0x0000000001f1def0: adrp       x8, #0x619b000
0x0000000001f1def4: add        x8, x8, #0xe30
0x0000000001f1def8: ldrb       w8, [x8]
0x0000000001f1defc: ldr        w9, [x0, #0x98]
0x0000000001f1df00: and        w10, w9, #1
0x0000000001f1df04: cmp        w9, #3
0x0000000001f1df08: cset       w11, ne
0x0000000001f1df0c: and        w9, w11, w9
0x0000000001f1df10: cmp        w8, #1
0x0000000001f1df14: csel       w0, w10, w9, ne
0x0000000001f1df18: ret        
0x0000000001f1df1c: ldrb       w0, [x0, #0xa0]
0x0000000001f1df20: ret        
0x0000000001f1df24: mov        x0, #0
0x0000000001f1df28: ret        
0x0000000001f1df2c: b          #0x1f1ea90
0x0000000001f1df30: cbz        x1, #0x1f1df50
0x0000000001f1df34: ldr        x8, [x0, #0x90]
0x0000000001f1df38: ldr        x8, [x1, x8]
0x0000000001f1df3c: cbz        x8, #0x1f1df50
0x0000000001f1df40: ldr        x8, [x8, #8]
0x0000000001f1df44: cmp        x8, #0
0x0000000001f1df48: cset       w0, ne
0x0000000001f1df4c: ret        
0x0000000001f1df50: mov        w0, #0
0x0000000001f1df54: ret        
0x0000000001f1df58: cbz        x1, #0x1f1df6c
0x0000000001f1df5c: ldr        x8, [x0, #0x90]
0x0000000001f1df60: ldr        x0, [x1, x8]
0x0000000001f1df64: cbz        x0, #0x1f1df6c
0x0000000001f1df68: b          #0x47f1d48
0x0000000001f1df6c: ret        
