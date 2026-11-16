; instruction-faithful ARM64 fallback for RobloxLib::function_3e1dd28
0x0000000003e1dd28: mov        x8, x1
0x0000000003e1dd2c: ldrb       w1, [x1, #4]
0x0000000003e1dd30: cbz        w1, #0x3e1dd48
0x0000000003e1dd34: ldr        x9, [x0, #0x20]
0x0000000003e1dd38: cmp        x9, #7
0x0000000003e1dd3c: b.ls       #0x3e1dd50
0x0000000003e1dd40: mov        w0, #0xc
0x0000000003e1dd44: ret        
0x0000000003e1dd48: mov        w0, #9
0x0000000003e1dd4c: ret        
0x0000000003e1dd50: str        x2, [x0, #0x38]
0x0000000003e1dd54: ldr        x2, [x8, #8]
0x0000000003e1dd58: mov        w3, #0x10
0x0000000003e1dd5c: b          #0x3e1d95c
