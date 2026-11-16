; instruction-faithful ARM64 fallback for RobloxLib::function_216dc0c
0x000000000216dc0c: stp        x20, x19, [sp, #-0x20]!
0x000000000216dc10: stp        x29, x30, [sp, #0x10]
0x000000000216dc14: add        x29, sp, #0x10
0x000000000216dc18: mov        x20, x1
0x000000000216dc1c: mov        x19, x0
0x000000000216dc20: cbz        x1, #0x216dc40
0x000000000216dc24: mov        w8, #0xb0
0x000000000216dc28: mul        x9, x20, x8
0x000000000216dc2c: umulh      x8, x20, x8
0x000000000216dc30: cmp        xzr, x8
0x000000000216dc34: csinv      x0, x9, xzr, eq
0x000000000216dc38: bl         #0x47ea988
0x000000000216dc3c: b          #0x216dc44
0x000000000216dc40: mov        x0, #0
0x000000000216dc44: stp        x0, x20, [x19]
0x000000000216dc48: stp        xzr, xzr, [x19, #0x10]
0x000000000216dc4c: mov        x0, x19
0x000000000216dc50: ldp        x29, x30, [sp, #0x10]
0x000000000216dc54: ldp        x20, x19, [sp], #0x20
0x000000000216dc58: ret        
0x000000000216dc5c: bl         #0x18bd8
