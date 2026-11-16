; instruction-faithful ARM64 fallback for RobloxLib::function_28cfc24
0x00000000028cfc24: ldr        w8, [x0, #0x2ac]
0x00000000028cfc28: sub        w8, w8, #1
0x00000000028cfc2c: cmp        w8, #2
0x00000000028cfc30: cset       w0, lo
0x00000000028cfc34: ret        
0x00000000028cfc38: ldr        w8, [x0, #0x2ac]
0x00000000028cfc3c: tst        w8, #0xfffffffd
0x00000000028cfc40: cset       w0, eq
0x00000000028cfc44: ret        
0x00000000028cfc48: ldr        x0, [x0, #0x60]
0x00000000028cfc4c: ret        
