; instruction-faithful ARM64 fallback for RobloxLib::function_2efdb4c
0x0000000002efdb4c: stp        x22, x21, [sp, #-0x30]!
0x0000000002efdb50: stp        x20, x19, [sp, #0x10]
0x0000000002efdb54: stp        x29, x30, [sp, #0x20]
0x0000000002efdb58: add        x29, sp, #0x20
0x0000000002efdb5c: mov        x19, x1
0x0000000002efdb60: mov        x20, x0
0x0000000002efdb64: mov        w0, #0x28
0x0000000002efdb68: bl         #0x47e9370
0x0000000002efdb6c: mov        x21, x0
0x0000000002efdb70: str        xzr, [x0]
0x0000000002efdb74: str        xzr, [x0, #0x20]
0x0000000002efdb78: add        x0, x0, #8
0x0000000002efdb7c: bl         #0x2efeb1c
0x0000000002efdb80: str        x19, [x21, #8]
0x0000000002efdb84: adrp       x8, #0x5f11000
0x0000000002efdb88: add        x8, x8, #0x450
0x0000000002efdb8c: orr        x8, x8, #2
0x0000000002efdb90: str        x8, [x21, #0x20]
0x0000000002efdb94: str        x21, [x20]
0x0000000002efdb98: mov        x0, x20
0x0000000002efdb9c: ldp        x29, x30, [sp, #0x20]
0x0000000002efdba0: ldp        x20, x19, [sp, #0x10]
0x0000000002efdba4: ldp        x22, x21, [sp], #0x30
0x0000000002efdba8: ret        
