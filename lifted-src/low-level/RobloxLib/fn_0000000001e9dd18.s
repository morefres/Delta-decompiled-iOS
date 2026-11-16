; instruction-faithful ARM64 fallback for RobloxLib::function_1e9dd18
0x0000000001e9dd18: cmp        w1, #0x3f
0x0000000001e9dd1c: b.hi       #0x1e9dd30
0x0000000001e9dd20: ldr        x8, [x0, #0xb0]
0x0000000001e9dd24: lsr        x8, x8, x1
0x0000000001e9dd28: and        w0, w8, #1
0x0000000001e9dd2c: ret        
0x0000000001e9dd30: mov        w0, #0
0x0000000001e9dd34: ret        
0x0000000001e9dd38: cmp        w1, #0x3f
0x0000000001e9dd3c: b.hi       #0x1e9dd64
0x0000000001e9dd40: mov        w8, #1
0x0000000001e9dd44: lsl        x8, x8, x1
0x0000000001e9dd48: cbz        w2, #0x1e9dd58
0x0000000001e9dd4c: ldr        x9, [x0, #0xb0]
0x0000000001e9dd50: orr        x8, x9, x8
0x0000000001e9dd54: b          #0x1e9dd60
0x0000000001e9dd58: ldr        x9, [x0, #0xb0]
0x0000000001e9dd5c: bic        x8, x9, x8
0x0000000001e9dd60: str        x8, [x0, #0xb0]
0x0000000001e9dd64: ret        
0x0000000001e9dd68: str        xzr, [x0, #0xb0]
0x0000000001e9dd6c: ret        
