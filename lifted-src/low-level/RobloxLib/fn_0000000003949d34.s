; instruction-faithful ARM64 fallback for RobloxLib::function_3949d34
0x0000000003949d34: ldr        w8, [x2]
0x0000000003949d38: subs       w9, w0, w8
0x0000000003949d3c: neg        w10, w9
0x0000000003949d40: lsr        w10, w10, w1
0x0000000003949d44: lsr        w9, w9, w1
0x0000000003949d48: csneg      w9, w9, w10, ge
0x0000000003949d4c: add        w8, w9, w8
0x0000000003949d50: str        w8, [x2]
0x0000000003949d54: ret        
