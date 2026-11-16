; instruction-faithful ARM64 fallback for RobloxLib::function_265ce58
0x000000000265ce58: stp        x20, x19, [sp, #-0x20]!
0x000000000265ce5c: stp        x29, x30, [sp, #0x10]
0x000000000265ce60: add        x29, sp, #0x10
0x000000000265ce64: mov        x19, x0
0x000000000265ce68: str        xzr, [x0, #0x20]
0x000000000265ce6c: movi       v0.16b, #0
0x000000000265ce70: stp        q0, q0, [x0]
0x000000000265ce74: add        x0, x0, #0x18
0x000000000265ce78: bl         #0xc28ba4
0x000000000265ce7c: mov        x0, x19
0x000000000265ce80: ldp        x29, x30, [sp, #0x10]
0x000000000265ce84: ldp        x20, x19, [sp], #0x20
0x000000000265ce88: ret        
0x000000000265ce8c: mov        x20, x0
0x000000000265ce90: ldrsb      w8, [x19, #0x17]
0x000000000265ce94: tbz        w8, #0x1f, #0x265cea0
0x000000000265ce98: ldr        x0, [x19]
0x000000000265ce9c: bl         #0x47e93a8
0x000000000265cea0: mov        x0, x20
0x000000000265cea4: bl         #0x4b97984
