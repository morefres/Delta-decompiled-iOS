; instruction-faithful ARM64 fallback for RobloxLib::function_43426fc
0x00000000043426fc: adrp       x8, #0x619b000
0x0000000004342700: ldrb       w8, [x8, #0x5c0]
0x0000000004342704: adrp       x9, #0x619b000
0x0000000004342708: ldrb       w9, [x9, #0x5d8]
0x000000000434270c: bic        w8, w8, w9
0x0000000004342710: and        w0, w8, #1
0x0000000004342714: ret        
