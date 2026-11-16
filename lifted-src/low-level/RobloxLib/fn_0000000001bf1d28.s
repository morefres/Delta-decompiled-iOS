; instruction-faithful ARM64 fallback for RobloxLib::function_1bf1d28
0x0000000001bf1d28: sub        sp, sp, #0x90
0x0000000001bf1d2c: stp        x20, x19, [sp, #0x70]
0x0000000001bf1d30: stp        x29, x30, [sp, #0x80]
0x0000000001bf1d34: add        x29, sp, #0x80
0x0000000001bf1d38: adrp       x19, #0x6343000
0x0000000001bf1d3c: ldr        x0, [x19, #0xa38]
0x0000000001bf1d40: cbnz       x0, #0x1bf1d60
0x0000000001bf1d44: adrp       x8, #0x6343000
0x0000000001bf1d48: add        x8, x8, #0xc78
0x0000000001bf1d4c: ldarb      w8, [x8]
0x0000000001bf1d50: tbz        w8, #0, #0x1bf1d70
0x0000000001bf1d54: adrp       x0, #0x6343000
0x0000000001bf1d58: add        x0, x0, #0xa40
0x0000000001bf1d5c: str        x0, [x19, #0xa38]
0x0000000001bf1d60: ldp        x29, x30, [sp, #0x80]
0x0000000001bf1d64: ldp        x20, x19, [sp, #0x70]
0x0000000001bf1d68: add        sp, sp, #0x90
0x0000000001bf1d6c: ret        
0x0000000001bf1d70: adrp       x0, #0x6343000
0x0000000001bf1d74: add        x0, x0, #0xc78
0x0000000001bf1d78: bl         #0x428c
0x0000000001bf1d7c: cbz        w0, #0x1bf1d54
0x0000000001bf1d80: bl         #0x41806c4
0x0000000001bf1d84: mov        x1, x0
0x0000000001bf1d88: stur       xzr, [x29, #-0x28]
0x0000000001bf1d8c: sturb      wzr, [x29, #-0x20]
0x0000000001bf1d90: mov        w8, #0x111
0x0000000001bf1d94: stur       w8, [x29, #-0x1c]
0x0000000001bf1d98: sturb      wzr, [x29, #-0x18]
0x0000000001bf1d9c: movi       v0.16b, #0
0x0000000001bf1da0: stp        q0, q0, [sp, #0x30]
0x0000000001bf1da4: stp        q0, q0, [sp, #0x10]
0x0000000001bf1da8: str        q0, [sp]
0x0000000001bf1dac: adrp       x0, #0x6343000
0x0000000001bf1db0: add        x0, x0, #0xa40
0x0000000001bf1db4: adrp       x2, #0x536f000
0x0000000001bf1db8: add        x2, x2, #0x5ee
0x0000000001bf1dbc: sub        x5, x29, #0x28
0x0000000001bf1dc0: mov        w3, #0x1679
0x0000000001bf1dc4: mov        w4, #0x14c
0x0000000001bf1dc8: mov        x6, #0x200000000000
0x0000000001bf1dcc: mov        x7, #0
0x0000000001bf1dd0: bl         #0x1bf286c
0x0000000001bf1dd4: adrp       x0, #0x1bf1000
0x0000000001bf1dd8: add        x0, x0, #0xe18
0x0000000001bf1ddc: adrp       x1, #0x6343000
0x0000000001bf1de0: add        x1, x1, #0xa40
0x0000000001bf1de4: adrp       x2, #0
0x0000000001bf1de8: add        x2, x2, #0
0x0000000001bf1dec: bl         #0x4b984dc
0x0000000001bf1df0: adrp       x0, #0x6343000
0x0000000001bf1df4: add        x0, x0, #0xc78
0x0000000001bf1df8: bl         #0x43e8
0x0000000001bf1dfc: b          #0x1bf1d54
0x0000000001bf1e00: mov        x19, x0
0x0000000001bf1e04: adrp       x0, #0x6343000
0x0000000001bf1e08: add        x0, x0, #0xc78
0x0000000001bf1e0c: bl         #0x4450
0x0000000001bf1e10: mov        x0, x19
0x0000000001bf1e14: bl         #0x4b97984
