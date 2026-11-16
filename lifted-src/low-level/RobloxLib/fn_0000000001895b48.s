; instruction-faithful ARM64 fallback for RobloxLib::function_1895b48
0x0000000001895b48: stp        x20, x19, [sp, #-0x20]!
0x0000000001895b4c: stp        x29, x30, [sp, #0x10]
0x0000000001895b50: add        x29, sp, #0x10
0x0000000001895b54: mov        x19, x8
0x0000000001895b58: stp        xzr, xzr, [x8]
0x0000000001895b5c: str        xzr, [x8, #0x10]
0x0000000001895b60: mov        x0, x8
0x0000000001895b64: bl         #0x47e76cc
0x0000000001895b68: ldp        x29, x30, [sp, #0x10]
0x0000000001895b6c: ldp        x20, x19, [sp], #0x20
0x0000000001895b70: ret        
0x0000000001895b74: mov        x20, x0
0x0000000001895b78: ldrsb      w8, [x19, #0x17]
0x0000000001895b7c: tbz        w8, #0x1f, #0x1895b88
0x0000000001895b80: ldr        x0, [x19]
0x0000000001895b84: bl         #0x47e93a8
0x0000000001895b88: mov        x0, x20
0x0000000001895b8c: bl         #0x4b97984
