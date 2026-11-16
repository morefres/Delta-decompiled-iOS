; instruction-faithful ARM64 fallback for RobloxLib::function_2161bf4
0x0000000002161bf4: ldr        w8, [x0, #0x5c]
0x0000000002161bf8: cmp        w8, w2
0x0000000002161bfc: b.ge       #0x2161c08
0x0000000002161c00: mov        w0, #1
0x0000000002161c04: ret        
0x0000000002161c08: ldr        w8, [x1, #0xd0]
0x0000000002161c0c: ldr        w9, [x0, #0x58]
0x0000000002161c10: mov        w10, #0x7fffffff
0x0000000002161c14: cmp        w8, w10
0x0000000002161c18: ccmp       w9, w8, #0, ne
0x0000000002161c1c: b.le       #0x2161c38
0x0000000002161c20: ldr        x8, [x1, #0xf0]
0x0000000002161c24: ldr        x9, [x1, #0xe0]
0x0000000002161c28: cmp        x8, x9
0x0000000002161c2c: mov        w8, #3
0x0000000002161c30: csel       w0, w8, wzr, eq
0x0000000002161c34: ret        
0x0000000002161c38: mov        w0, #2
0x0000000002161c3c: ret        
