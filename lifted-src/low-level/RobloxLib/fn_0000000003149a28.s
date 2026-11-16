; instruction-faithful ARM64 fallback for RobloxLib::function_3149a28
0x0000000003149a28: add        x0, x0, #0xa0
0x0000000003149a2c: b          #0x313f98c
0x0000000003149a30: ldr        w8, [x0, #0x98]
0x0000000003149a34: cmp        w8, #1
0x0000000003149a38: cset       w0, eq
0x0000000003149a3c: ret        
0x0000000003149a40: str        wzr, [x2]
0x0000000003149a44: mov        w0, #0
0x0000000003149a48: ret        
