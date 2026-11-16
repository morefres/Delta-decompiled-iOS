; instruction-faithful ARM64 fallback for RobloxLib::function_3e26b70
0x0000000003e26b70: add        x8, x0, #0x90
0x0000000003e26b74: ldar       x8, [x8]
0x0000000003e26b78: cbz        x8, #0x3e26b84
0x0000000003e26b7c: mov        w8, #0
0x0000000003e26b80: b          #0x3e26b90
0x0000000003e26b84: add        x8, x0, #0xc0
0x0000000003e26b88: ldarb      w8, [x8]
0x0000000003e26b8c: eor        w8, w8, #1
0x0000000003e26b90: and        w0, w8, #1
0x0000000003e26b94: ret        
