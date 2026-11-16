; instruction-faithful ARM64 fallback for RobloxLib::function_321dc64
0x000000000321dc64: sub        sp, sp, #0x30
0x000000000321dc68: stp        x20, x19, [sp, #0x10]
0x000000000321dc6c: stp        x29, x30, [sp, #0x20]
0x000000000321dc70: add        x29, sp, #0x20
0x000000000321dc74: mov        x7, x6
0x000000000321dc78: mov        x6, x5
0x000000000321dc7c: mov        x5, x4
0x000000000321dc80: mov        x4, x3
0x000000000321dc84: mov        x3, x2
0x000000000321dc88: mov        x2, x1
0x000000000321dc8c: mov        x19, x0
0x000000000321dc90: stp        xzr, xzr, [x0, #8]
0x000000000321dc94: adrp       x8, #0x5f46000
0x000000000321dc98: add        x8, x8, #0xd38
0x000000000321dc9c: str        x8, [x0]
0x000000000321dca0: add        x0, sp, #0xf
0x000000000321dca4: add        x1, x19, #0x18
0x000000000321dca8: bl         #0x321dd30
0x000000000321dcac: mov        x0, x19
0x000000000321dcb0: ldp        x29, x30, [sp, #0x20]
0x000000000321dcb4: ldp        x20, x19, [sp, #0x10]
0x000000000321dcb8: add        sp, sp, #0x30
0x000000000321dcbc: ret        
0x000000000321dcc0: mov        x20, x0
0x000000000321dcc4: mov        x0, x19
0x000000000321dcc8: bl         #0x4b980a4
0x000000000321dccc: mov        x0, x20
0x000000000321dcd0: bl         #0x4b97984
