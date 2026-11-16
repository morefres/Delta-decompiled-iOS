; instruction-faithful ARM64 fallback for RobloxLib::function_3501fd4
0x0000000003501fd4: add        x8, x0, #0x68
0x0000000003501fd8: ldar       w8, [x8]
0x0000000003501fdc: cmp        w8, #1
0x0000000003501fe0: cset       w0, eq
0x0000000003501fe4: ret        
