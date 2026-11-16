; instruction-faithful ARM64 fallback for RobloxLib::function_340ae28
0x000000000340ae28: stp        x22, x21, [sp, #-0x30]!
0x000000000340ae2c: stp        x20, x19, [sp, #0x10]
0x000000000340ae30: stp        x29, x30, [sp, #0x20]
0x000000000340ae34: add        x29, sp, #0x20
0x000000000340ae38: mov        x20, x2
0x000000000340ae3c: mov        x22, x1
0x000000000340ae40: mov        x19, x0
0x000000000340ae44: str        wzr, [x0]
0x000000000340ae48: strh       wzr, [x0, #4]
0x000000000340ae4c: str        wzr, [x0, #8]
0x000000000340ae50: strh       wzr, [x0, #0xc]
0x000000000340ae54: mov        x21, x0
0x000000000340ae58: str        xzr, [x21, #0x10]!
0x000000000340ae5c: stp        xzr, xzr, [x0, #0x18]
0x000000000340ae60: bl         #0x11b807c
0x000000000340ae64: stp        x0, xzr, [x19, #0x28]
0x000000000340ae68: ldr        w8, [x22]
0x000000000340ae6c: ldrh       w9, [x22, #4]
0x000000000340ae70: strh       w9, [x19, #4]
0x000000000340ae74: str        w8, [x19]
0x000000000340ae78: mov        x0, x19
0x000000000340ae7c: mov        x1, x20
0x000000000340ae80: bl         #0x342e5b4
0x000000000340ae84: mov        x0, x19
0x000000000340ae88: ldp        x29, x30, [sp, #0x20]
0x000000000340ae8c: ldp        x20, x19, [sp, #0x10]
0x000000000340ae90: ldp        x22, x21, [sp], #0x30
0x000000000340ae94: ret        
0x000000000340ae98: mov        x19, x0
0x000000000340ae9c: mov        x0, x21
0x000000000340aea0: bl         #0x11b8490
0x000000000340aea4: mov        x0, x19
0x000000000340aea8: bl         #0x4b97984
0x000000000340aeac: bl         #0x18bd8
