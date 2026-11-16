; instruction-faithful ARM64 fallback for RobloxLib::function_3aa6c1c
0x0000000003aa6c1c: cbz        x0, #0x3aa6c2c
0x0000000003aa6c20: add        x8, x0, #0x68
0x0000000003aa6c24: ldarb      w8, [x8]
0x0000000003aa6c28: b          #0x3aa6c30
0x0000000003aa6c2c: mov        w8, #0
0x0000000003aa6c30: and        w0, w8, #1
0x0000000003aa6c34: ret        
