; instruction-faithful ARM64 fallback for RobloxLib::function_353de88
0x000000000353de88: sub        sp, sp, #0x60
0x000000000353de8c: stp        x22, x21, [sp, #0x30]
0x000000000353de90: stp        x20, x19, [sp, #0x40]
0x000000000353de94: stp        x29, x30, [sp, #0x50]
0x000000000353de98: add        x29, sp, #0x50
0x000000000353de9c: mov        x19, x8
0x000000000353dea0: bl         #0x353df48
0x000000000353dea4: mov        x8, sp
0x000000000353dea8: mov        w0, #1
0x000000000353deac: bl         #0x12a1a5c
0x000000000353deb0: ldp        x20, x21, [sp]
0x000000000353deb4: cmp        x20, x21
0x000000000353deb8: b.eq       #0x353def4
0x000000000353debc: ldp        x8, x9, [x19]
0x000000000353dec0: subs       x9, x9, x8
0x000000000353dec4: csel       x0, xzr, x8, eq
0x000000000353dec8: str        x20, [sp, #0x20]
0x000000000353decc: add        x1, x0, x9
0x000000000353ded0: add        x2, sp, #0x20
0x000000000353ded4: add        x3, sp, #0x1f
0x000000000353ded8: bl         #0x353e158
0x000000000353dedc: tbnz       w0, #0, #0x353deec
0x000000000353dee0: mov        x0, x19
0x000000000353dee4: mov        x1, x20
0x000000000353dee8: bl         #0x3530c6c
0x000000000353deec: add        x20, x20, #0x60
0x000000000353def0: b          #0x353deb4
0x000000000353def4: mov        x8, sp
0x000000000353def8: str        x8, [sp, #0x28]
0x000000000353defc: add        x0, sp, #0x28
0x000000000353df00: bl         #0x2de4328
0x000000000353df04: ldp        x29, x30, [sp, #0x50]
0x000000000353df08: ldp        x20, x19, [sp, #0x40]
0x000000000353df0c: ldp        x22, x21, [sp, #0x30]
0x000000000353df10: add        sp, sp, #0x60
0x000000000353df14: ret        
0x000000000353df18: mov        x20, x0
0x000000000353df1c: b          #0x353df34
0x000000000353df20: mov        x20, x0
0x000000000353df24: mov        x8, sp
0x000000000353df28: str        x8, [sp, #0x28]
0x000000000353df2c: add        x0, sp, #0x28
0x000000000353df30: bl         #0x2de4328
0x000000000353df34: str        x19, [sp, #0x28]
0x000000000353df38: add        x0, sp, #0x28
0x000000000353df3c: bl         #0x2de4328
0x000000000353df40: mov        x0, x20
0x000000000353df44: bl         #0x4b97984
