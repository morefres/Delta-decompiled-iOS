; instruction-faithful ARM64 fallback for RobloxLib::function_23e7a20
0x00000000023e7a20: sub        w8, w0, #3
0x00000000023e7a24: cmp        w8, #3
0x00000000023e7a28: cset       w0, lo
0x00000000023e7a2c: ret        
0x00000000023e7a30: and        w8, w0, #0xfffffffe
0x00000000023e7a34: cmp        w8, #4
0x00000000023e7a38: cset       w0, eq
0x00000000023e7a3c: ret        
0x00000000023e7a40: ldr        s0, [x0, #0x16c]
0x00000000023e7a44: ldr        s1, [x0, #0x170]
0x00000000023e7a48: ldr        s2, [x0, #0x174]
0x00000000023e7a4c: ret        
0x00000000023e7a50: ldr        s0, [x0, #0x160]
0x00000000023e7a54: ldr        s1, [x0, #0x164]
0x00000000023e7a58: ldr        s2, [x0, #0x168]
0x00000000023e7a5c: ret        
