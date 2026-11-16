; instruction-faithful ARM64 fallback for RobloxLib::function_185dca0
0x000000000185dca0: sub        sp, sp, #0x60
0x000000000185dca4: stp        x22, x21, [sp, #0x30]
0x000000000185dca8: stp        x20, x19, [sp, #0x40]
0x000000000185dcac: stp        x29, x30, [sp, #0x50]
0x000000000185dcb0: add        x29, sp, #0x50
0x000000000185dcb4: mov        x19, x3
0x000000000185dcb8: stp        x3, x3, [sp, #0x20]
0x000000000185dcbc: add        x8, sp, #0x20
0x000000000185dcc0: stp        x0, x8, [sp]
0x000000000185dcc4: add        x8, sp, #0x28
0x000000000185dcc8: str        x8, [sp, #0x10]
0x000000000185dccc: strb       wzr, [sp, #0x18]
0x000000000185dcd0: cmp        x1, x2
0x000000000185dcd4: b.eq       #0x185dd04
0x000000000185dcd8: mov        x20, x2
0x000000000185dcdc: mov        x21, x1
0x000000000185dce0: mov        x0, x19
0x000000000185dce4: mov        x1, x21
0x000000000185dce8: bl         #0x17d7664
0x000000000185dcec: add        x21, x21, #0x68
0x000000000185dcf0: ldr        x8, [sp, #0x28]
0x000000000185dcf4: add        x19, x8, #0x68
0x000000000185dcf8: str        x19, [sp, #0x28]
0x000000000185dcfc: cmp        x21, x20
0x000000000185dd00: b.ne       #0x185dce0
0x000000000185dd04: mov        w8, #1
0x000000000185dd08: strb       w8, [sp, #0x18]
0x000000000185dd0c: mov        x0, sp
0x000000000185dd10: bl         #0x185dd40
0x000000000185dd14: mov        x0, x19
0x000000000185dd18: ldp        x29, x30, [sp, #0x50]
0x000000000185dd1c: ldp        x20, x19, [sp, #0x40]
0x000000000185dd20: ldp        x22, x21, [sp, #0x30]
0x000000000185dd24: add        sp, sp, #0x60
0x000000000185dd28: ret        
0x000000000185dd2c: mov        x19, x0
0x000000000185dd30: mov        x0, sp
0x000000000185dd34: bl         #0x185dd40
0x000000000185dd38: mov        x0, x19
0x000000000185dd3c: bl         #0x4b97984
