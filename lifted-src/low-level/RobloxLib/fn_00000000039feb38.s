; instruction-faithful ARM64 fallback for RobloxLib::function_39feb38
0x00000000039feb38: sub        sp, sp, #0x30
0x00000000039feb3c: stp        x20, x19, [sp, #0x10]
0x00000000039feb40: stp        x29, x30, [sp, #0x20]
0x00000000039feb44: add        x29, sp, #0x20
0x00000000039feb48: mov        x20, x1
0x00000000039feb4c: mov        x19, x0
0x00000000039feb50: str        x0, [sp]
0x00000000039feb54: mov        w8, #1
0x00000000039feb58: strb       w8, [sp, #8]
0x00000000039feb5c: bl         #0x6983d8
0x00000000039feb60: add        x0, x19, #8
0x00000000039feb64: mov        x1, x20
0x00000000039feb68: bl         #0x301ed0
0x00000000039feb6c: mov        x0, x19
0x00000000039feb70: bl         #0x6984e8
0x00000000039feb74: ldp        x29, x30, [sp, #0x20]
0x00000000039feb78: ldp        x20, x19, [sp, #0x10]
0x00000000039feb7c: add        sp, sp, #0x30
0x00000000039feb80: ret        
0x00000000039feb84: bl         #0x18bd8
0x00000000039feb88: mov        x19, x0
0x00000000039feb8c: mov        x0, sp
0x00000000039feb90: bl         #0x50804
0x00000000039feb94: mov        x0, x19
0x00000000039feb98: bl         #0x4b97984
