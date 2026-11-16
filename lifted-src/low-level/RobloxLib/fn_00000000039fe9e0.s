; instruction-faithful ARM64 fallback for RobloxLib::function_39fe9e0
0x00000000039fe9e0: adrp       x0, #0x648f000
0x00000000039fe9e4: add        x0, x0, #0xcd0
0x00000000039fe9e8: ret        
0x00000000039fe9ec: stlr       w1, [x0]
0x00000000039fe9f0: ret        
0x00000000039fe9f4: add        x8, x0, #4
0x00000000039fe9f8: ldarb      w8, [x8]
0x00000000039fe9fc: tbz        w8, #0, #0x39fea14
0x00000000039fea00: ldar       w8, [x0]
0x00000000039fea04: and        w8, w8, #0xfffffffd
0x00000000039fea08: cmp        w8, #1
0x00000000039fea0c: cset       w0, eq
0x00000000039fea10: ret        
0x00000000039fea14: mov        w0, #0
0x00000000039fea18: ret        
0x00000000039fea1c: add        x8, x0, #4
0x00000000039fea20: ldarb      w8, [x8]
0x00000000039fea24: tbz        w8, #0, #0x39fea3c
0x00000000039fea28: ldar       w8, [x0]
0x00000000039fea2c: and        w8, w8, #0xfffffffe
0x00000000039fea30: cmp        w8, #2
0x00000000039fea34: cset       w0, eq
0x00000000039fea38: ret        
0x00000000039fea3c: mov        w0, #0
0x00000000039fea40: ret        
