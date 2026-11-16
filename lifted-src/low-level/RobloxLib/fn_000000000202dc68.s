; instruction-faithful ARM64 fallback for RobloxLib::function_202dc68
0x000000000202dc68: stp        x26, x25, [sp, #-0x50]!
0x000000000202dc6c: stp        x24, x23, [sp, #0x10]
0x000000000202dc70: stp        x22, x21, [sp, #0x20]
0x000000000202dc74: stp        x20, x19, [sp, #0x30]
0x000000000202dc78: stp        x29, x30, [sp, #0x40]
0x000000000202dc7c: add        x29, sp, #0x40
0x000000000202dc80: mov        x21, x7
0x000000000202dc84: mov        x20, x6
0x000000000202dc88: mov        x22, x5
0x000000000202dc8c: mov        x23, x4
0x000000000202dc90: mov        x24, x3
0x000000000202dc94: mov        x25, x2
0x000000000202dc98: mov        x26, x1
0x000000000202dc9c: mov        x19, x0
0x000000000202dca0: bl         #0x20205d0
0x000000000202dca4: mov        x1, x0
0x000000000202dca8: mov        x0, x19
0x000000000202dcac: mov        x2, x24
0x000000000202dcb0: mov        x3, x22
0x000000000202dcb4: mov        x4, x20
0x000000000202dcb8: bl         #0x4413d04
0x000000000202dcbc: adrp       x8, #0x5e21000
0x000000000202dcc0: add        x8, x8, #0xd80
0x000000000202dcc4: str        x8, [x19]
0x000000000202dcc8: stp        x26, x25, [x19, #0xa0]
0x000000000202dccc: mov        x20, x19
0x000000000202dcd0: str        xzr, [x20, #0xb0]!
0x000000000202dcd4: mov        x1, x23
0x000000000202dcd8: mov        x2, x21
0x000000000202dcdc: bl         #0x202dd1c
0x000000000202dce0: mov        x0, x19
0x000000000202dce4: ldp        x29, x30, [sp, #0x40]
0x000000000202dce8: ldp        x20, x19, [sp, #0x30]
0x000000000202dcec: ldp        x22, x21, [sp, #0x20]
0x000000000202dcf0: ldp        x24, x23, [sp, #0x10]
0x000000000202dcf4: ldp        x26, x25, [sp], #0x50
0x000000000202dcf8: ret        
0x000000000202dcfc: mov        x21, x0
0x000000000202dd00: mov        x0, x20
0x000000000202dd04: mov        x1, #0
0x000000000202dd08: bl         #0x4e728
0x000000000202dd0c: mov        x0, x19
0x000000000202dd10: bl         #0x24478
0x000000000202dd14: mov        x0, x21
0x000000000202dd18: bl         #0x4b97984
