; instruction-faithful ARM64 fallback for RobloxLib::function_3144cd0
0x0000000003144cd0: add        x0, x0, #0xb8
0x0000000003144cd4: b          #0x313f98c
0x0000000003144cd8: ldr        w8, [x0, #0xb0]
0x0000000003144cdc: cmp        w8, #1
0x0000000003144ce0: cset       w0, eq
0x0000000003144ce4: ret        
