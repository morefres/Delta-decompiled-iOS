; instruction-faithful ARM64 fallback for RobloxLib::function_2accec4
0x0000000002accec4: ret        
0x0000000002accec8: b          #0x47e93a8
0x0000000002accecc: mov        w0, #0
0x0000000002acced0: ret        
0x0000000002acced4: mov        w0, #0
0x0000000002acced8: ret        
0x0000000002accedc: add        x8, x1, #0x9a0
0x0000000002accee0: cmp        x1, #0
0x0000000002accee4: csel       x8, xzr, x8, eq
0x0000000002accee8: ldp        x1, x9, [x0, #8]
0x0000000002acceec: add        x0, x8, x9, asr #1
0x0000000002accef0: tbz        w9, #0, #0x2accefc
0x0000000002accef4: ldr        x8, [x0]
0x0000000002accef8: ldr        x1, [x8, w1, uxtw]
0x0000000002accefc: br         x1
0x0000000002accf00: add        x8, x1, #0x9a0
0x0000000002accf04: cmp        x1, #0
0x0000000002accf08: csel       x8, xzr, x8, eq
0x0000000002accf0c: ldp        x3, x9, [x0, #0x18]
0x0000000002accf10: add        x0, x8, x9, asr #1
0x0000000002accf14: tbz        w9, #0, #0x2accf20
0x0000000002accf18: ldr        x8, [x0]
0x0000000002accf1c: ldr        x3, [x8, w3, uxtw]
0x0000000002accf20: mov        x1, x2
0x0000000002accf24: br         x3
