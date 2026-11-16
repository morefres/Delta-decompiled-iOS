; instruction-faithful ARM64 fallback for RobloxLib::function_2109c2c
0x0000000002109c2c: sub        sp, sp, #0x60
0x0000000002109c30: stp        x20, x19, [sp, #0x40]
0x0000000002109c34: stp        x29, x30, [sp, #0x50]
0x0000000002109c38: add        x29, sp, #0x50
0x0000000002109c3c: ldr        q0, [x1]
0x0000000002109c40: str        q0, [sp, #0x20]
0x0000000002109c44: ldr        x8, [x1, #0x10]
0x0000000002109c48: str        x8, [sp, #0x30]
0x0000000002109c4c: stp        xzr, xzr, [x1, #8]
0x0000000002109c50: str        xzr, [x1]
0x0000000002109c54: stp        xzr, xzr, [sp]
0x0000000002109c58: adrp       x8, #0x5e2e000
0x0000000002109c5c: add        x8, x8, #0xf90
0x0000000002109c60: orr        x8, x8, #2
0x0000000002109c64: stp        xzr, x8, [sp, #0x10]
0x0000000002109c68: add        x1, sp, #0x20
0x0000000002109c6c: mov        x2, sp
0x0000000002109c70: bl         #0x2109d6c
0x0000000002109c74: mov        x0, sp
0x0000000002109c78: bl         #0x18c70
0x0000000002109c7c: ldrsb      w8, [sp, #0x37]
0x0000000002109c80: tbz        w8, #0x1f, #0x2109c8c
0x0000000002109c84: ldr        x0, [sp, #0x20]
0x0000000002109c88: bl         #0x47e93a8
0x0000000002109c8c: ldp        x29, x30, [sp, #0x50]
0x0000000002109c90: ldp        x20, x19, [sp, #0x40]
0x0000000002109c94: add        sp, sp, #0x60
0x0000000002109c98: ret        
0x0000000002109c9c: mov        x19, x0
0x0000000002109ca0: mov        x0, sp
0x0000000002109ca4: bl         #0x18c70
0x0000000002109ca8: ldrsb      w8, [sp, #0x37]
0x0000000002109cac: tbz        w8, #0x1f, #0x2109cb8
0x0000000002109cb0: ldr        x0, [sp, #0x20]
0x0000000002109cb4: bl         #0x47e93a8
0x0000000002109cb8: mov        x0, x19
0x0000000002109cbc: bl         #0x4b97984
