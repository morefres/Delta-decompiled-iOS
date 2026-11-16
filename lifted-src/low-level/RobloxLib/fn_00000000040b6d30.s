; instruction-faithful ARM64 fallback for RobloxLib::function_40b6d30
0x00000000040b6d30: stur       xzr, [x0, #0x1f]
0x00000000040b6d34: movi       v0.16b, #0
0x00000000040b6d38: stp        q0, q0, [x0]
0x00000000040b6d3c: ret        
0x00000000040b6d40: ldp        x9, x8, [x1]
0x00000000040b6d44: stp        x9, x8, [x0]
0x00000000040b6d48: cbz        x8, #0x40b6d60
0x00000000040b6d4c: add        x8, x8, #8
0x00000000040b6d50: ldxr       x9, [x8]
0x00000000040b6d54: add        x9, x9, #1
0x00000000040b6d58: stxr       w10, x9, [x8]
0x00000000040b6d5c: cbnz       w10, #0x40b6d50
0x00000000040b6d60: stp        w2, w3, [x0, #0x10]
0x00000000040b6d64: stp        w4, w5, [x0, #0x18]
0x00000000040b6d68: str        w6, [x0, #0x20]
0x00000000040b6d6c: strh       wzr, [x0, #0x24]
0x00000000040b6d70: strb       w7, [x0, #0x26]
0x00000000040b6d74: ret        
