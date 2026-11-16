; instruction-faithful ARM64 fallback for RobloxLib::function_36a9f24
0x00000000036a9f24: add        x8, x0, #0x18
0x00000000036a9f28: ldar       w8, [x8]
0x00000000036a9f2c: cmp        w8, #1
0x00000000036a9f30: cset       w0, eq
0x00000000036a9f34: ret        
0x00000000036a9f38: ldr        x0, [x0]
0x00000000036a9f3c: b          #0x36a9db4
