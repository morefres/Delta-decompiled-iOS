; instruction-faithful ARM64 fallback for RobloxLib::function_3aa40e0
0x0000000003aa40e0: stp        x28, x27, [sp, #-0x30]!
0x0000000003aa40e4: stp        x20, x19, [sp, #0x10]
0x0000000003aa40e8: stp        x29, x30, [sp, #0x20]
0x0000000003aa40ec: add        x29, sp, #0x20
0x0000000003aa40f0: sub        sp, sp, #0x230
0x0000000003aa40f4: adrp       x1, #0x661f000
0x0000000003aa40f8: add        x1, x1, #0xab0
0x0000000003aa40fc: mov        x19, sp
0x0000000003aa4100: mov        x0, sp
0x0000000003aa4104: bl         #0x2071d8
0x0000000003aa4108: adrp       x1, #0x54ba000
0x0000000003aa410c: add        x1, x1, #0x10e
0x0000000003aa4110: adrp       x3, #0x54ba000
0x0000000003aa4114: add        x3, x3, #0x15c
0x0000000003aa4118: add        x0, x19, #0x58
0x0000000003aa411c: mov        w2, #0xd
0x0000000003aa4120: mov        w4, #1
0x0000000003aa4124: bl         #0x66f9e4
0x0000000003aa4128: mov        x8, #0x3ff0000000000000
0x0000000003aa412c: str        x8, [sp, #0x220]
0x0000000003aa4130: mov        x0, sp
0x0000000003aa4134: bl         #0x67e8b0
0x0000000003aa4138: adrp       x20, #0x5c51000
0x0000000003aa413c: add        x20, x20, #0xcd8
0x0000000003aa4140: add        x0, x19, #0x58
0x0000000003aa4144: add        x1, x20, #0x18
0x0000000003aa4148: bl         #0x207488
0x0000000003aa414c: mov        x0, sp
0x0000000003aa4150: add        x1, x20, #8
0x0000000003aa4154: bl         #0x20743c
0x0000000003aa4158: add        sp, sp, #0x230
0x0000000003aa415c: ldp        x29, x30, [sp, #0x20]
0x0000000003aa4160: ldp        x20, x19, [sp, #0x10]
0x0000000003aa4164: ldp        x28, x27, [sp], #0x30
0x0000000003aa4168: ret        
0x0000000003aa416c: mov        x19, x0
0x0000000003aa4170: mov        x0, sp
0x0000000003aa4174: bl         #0x2072a8
0x0000000003aa4178: mov        x0, x19
0x0000000003aa417c: bl         #0x4b97984
