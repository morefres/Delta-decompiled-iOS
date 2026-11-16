; instruction-faithful ARM64 fallback for RobloxLib::function_1955a6c
0x0000000001955a6c: stp        x22, x21, [sp, #-0x30]!
0x0000000001955a70: stp        x20, x19, [sp, #0x10]
0x0000000001955a74: stp        x29, x30, [sp, #0x20]
0x0000000001955a78: add        x29, sp, #0x20
0x0000000001955a7c: mov        x21, x1
0x0000000001955a80: mov        x19, x8
0x0000000001955a84: mov        w0, #0x28
0x0000000001955a88: bl         #0x47e9370
0x0000000001955a8c: mov        x20, x0
0x0000000001955a90: mov        x1, x21
0x0000000001955a94: bl         #0x1955ac4
0x0000000001955a98: add        x8, x20, #0x18
0x0000000001955a9c: stp        x8, x20, [x19]
0x0000000001955aa0: ldp        x29, x30, [sp, #0x20]
0x0000000001955aa4: ldp        x20, x19, [sp, #0x10]
0x0000000001955aa8: ldp        x22, x21, [sp], #0x30
0x0000000001955aac: ret        
0x0000000001955ab0: mov        x19, x0
0x0000000001955ab4: mov        x0, x20
0x0000000001955ab8: bl         #0x47e93a8
0x0000000001955abc: mov        x0, x19
0x0000000001955ac0: bl         #0x4b97984
