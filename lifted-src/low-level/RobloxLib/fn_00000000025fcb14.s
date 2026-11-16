; instruction-faithful ARM64 fallback for RobloxLib::function_25fcb14
0x00000000025fcb14: and        w0, w0, #1
0x00000000025fcb18: ret        
0x00000000025fcb1c: ldr        x8, [x0]
0x00000000025fcb20: cmp        x8, #6
0x00000000025fcb24: b.hi       #0x25fcb44
0x00000000025fcb28: adrp       x9, #0x4cf4000
0x00000000025fcb2c: add        x9, x9, #0x550
0x00000000025fcb30: ldr        x1, [x9, x8, lsl #3]
0x00000000025fcb34: adrp       x9, #0x5e60000
0x00000000025fcb38: add        x9, x9, #0x920
0x00000000025fcb3c: ldr        x0, [x9, x8, lsl #3]
0x00000000025fcb40: ret        
0x00000000025fcb44: adrp       x0, #0x53d5000
0x00000000025fcb48: add        x0, x0, #0x9af
0x00000000025fcb4c: mov        w1, #0x10
0x00000000025fcb50: ret        
