; instruction-faithful ARM64 fallback for RobloxLib::function_44fbce0
0x00000000044fbce0: stp        x22, x21, [sp, #-0x30]!
0x00000000044fbce4: stp        x20, x19, [sp, #0x10]
0x00000000044fbce8: stp        x29, x30, [sp, #0x20]
0x00000000044fbcec: add        x29, sp, #0x20
0x00000000044fbcf0: mov        x20, x2
0x00000000044fbcf4: mov        x21, x1
0x00000000044fbcf8: mov        x19, x0
0x00000000044fbcfc: add        x0, x0, #8
0x00000000044fbd00: bl         #0x44fc3bc
0x00000000044fbd04: stp        x20, x20, [x19, #0x48]
0x00000000044fbd08: str        xzr, [x19, #0x58]
0x00000000044fbd0c: add        x0, x19, #8
0x00000000044fbd10: add        x1, x20, x21
0x00000000044fbd14: bl         #0x3dbaa2c
0x00000000044fbd18: add        x0, x19, #8
0x00000000044fbd1c: mov        x1, x20
0x00000000044fbd20: mov        w2, #0
0x00000000044fbd24: bl         #0x44fbd50
0x00000000044fbd28: mov        x0, x19
0x00000000044fbd2c: ldp        x29, x30, [sp, #0x20]
0x00000000044fbd30: ldp        x20, x19, [sp, #0x10]
0x00000000044fbd34: ldp        x22, x21, [sp], #0x30
0x00000000044fbd38: ret        
0x00000000044fbd3c: mov        x20, x0
0x00000000044fbd40: add        x0, x19, #8
0x00000000044fbd44: bl         #0x866a44
0x00000000044fbd48: mov        x0, x20
0x00000000044fbd4c: bl         #0x4b97984
