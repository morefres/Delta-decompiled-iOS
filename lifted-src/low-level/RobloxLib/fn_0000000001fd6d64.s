; instruction-faithful ARM64 fallback for RobloxLib::function_1fd6d64
0x0000000001fd6d64: b          #0x13917cc
0x0000000001fd6d68: mov        x8, x0
0x0000000001fd6d6c: ldr        x0, [x0, #0x18]
0x0000000001fd6d70: cmp        x0, x8
0x0000000001fd6d74: b.eq       #0x1fd6d84
0x0000000001fd6d78: cbz        x0, #0x1fd6d94
0x0000000001fd6d7c: mov        w8, #0x28
0x0000000001fd6d80: b          #0x1fd6d88
0x0000000001fd6d84: mov        w8, #0x20
0x0000000001fd6d88: ldr        x9, [x0]
0x0000000001fd6d8c: ldr        x1, [x9, x8]
0x0000000001fd6d90: br         x1
0x0000000001fd6d94: ret        
0x0000000001fd6d98: b          #0x1fd5f54
