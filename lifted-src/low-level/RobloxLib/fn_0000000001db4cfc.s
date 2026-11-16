; instruction-faithful ARM64 fallback for RobloxLib::function_1db4cfc
0x0000000001db4cfc: sub        sp, sp, #0x90
0x0000000001db4d00: stp        x20, x19, [sp, #0x70]
0x0000000001db4d04: stp        x29, x30, [sp, #0x80]
0x0000000001db4d08: add        x29, sp, #0x80
0x0000000001db4d0c: adrp       x19, #0x638b000
0x0000000001db4d10: ldr        x0, [x19, #0x2d0]
0x0000000001db4d14: cbnz       x0, #0x1db4d34
0x0000000001db4d18: adrp       x8, #0x638b000
0x0000000001db4d1c: add        x8, x8, #0x510
0x0000000001db4d20: ldarb      w8, [x8]
0x0000000001db4d24: tbz        w8, #0, #0x1db4d44
0x0000000001db4d28: adrp       x0, #0x638b000
0x0000000001db4d2c: add        x0, x0, #0x2d8
0x0000000001db4d30: str        x0, [x19, #0x2d0]
0x0000000001db4d34: ldp        x29, x30, [sp, #0x80]
0x0000000001db4d38: ldp        x20, x19, [sp, #0x70]
0x0000000001db4d3c: add        sp, sp, #0x90
0x0000000001db4d40: ret        
0x0000000001db4d44: adrp       x0, #0x638b000
0x0000000001db4d48: add        x0, x0, #0x510
0x0000000001db4d4c: bl         #0x428c
0x0000000001db4d50: cbz        w0, #0x1db4d28
0x0000000001db4d54: bl         #0x41806c4
0x0000000001db4d58: mov        x1, x0
0x0000000001db4d5c: stur       xzr, [x29, #-0x28]
0x0000000001db4d60: sturb      wzr, [x29, #-0x20]
0x0000000001db4d64: mov        w8, #0x10b
0x0000000001db4d68: stur       w8, [x29, #-0x1c]
0x0000000001db4d6c: sturb      wzr, [x29, #-0x18]
0x0000000001db4d70: movi       v0.16b, #0
0x0000000001db4d74: stp        q0, q0, [sp, #0x30]
0x0000000001db4d78: stp        q0, q0, [sp, #0x10]
0x0000000001db4d7c: str        q0, [sp]
0x0000000001db4d80: adrp       x0, #0x638b000
0x0000000001db4d84: add        x0, x0, #0x2d8
0x0000000001db4d88: adrp       x2, #0x5276000
0x0000000001db4d8c: add        x2, x2, #0xc09
0x0000000001db4d90: sub        x5, x29, #0x28
0x0000000001db4d94: mov        w3, #0x3f88
0x0000000001db4d98: mov        w4, #0x380
0x0000000001db4d9c: mov        w6, #0x200000
0x0000000001db4da0: mov        x7, #0
0x0000000001db4da4: bl         #0x1dc1c74
0x0000000001db4da8: adrp       x0, #0x1db4000
0x0000000001db4dac: add        x0, x0, #0xdec
0x0000000001db4db0: adrp       x1, #0x638b000
0x0000000001db4db4: add        x1, x1, #0x2d8
0x0000000001db4db8: adrp       x2, #0
0x0000000001db4dbc: add        x2, x2, #0
0x0000000001db4dc0: bl         #0x4b984dc
0x0000000001db4dc4: adrp       x0, #0x638b000
0x0000000001db4dc8: add        x0, x0, #0x510
0x0000000001db4dcc: bl         #0x43e8
0x0000000001db4dd0: b          #0x1db4d28
0x0000000001db4dd4: mov        x19, x0
0x0000000001db4dd8: adrp       x0, #0x638b000
0x0000000001db4ddc: add        x0, x0, #0x510
0x0000000001db4de0: bl         #0x4450
0x0000000001db4de4: mov        x0, x19
0x0000000001db4de8: bl         #0x4b97984
