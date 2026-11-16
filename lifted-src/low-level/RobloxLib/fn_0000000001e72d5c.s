; instruction-faithful ARM64 fallback for RobloxLib::function_1e72d5c
0x0000000001e72d5c: sub        sp, sp, #0x90
0x0000000001e72d60: stp        x20, x19, [sp, #0x70]
0x0000000001e72d64: stp        x29, x30, [sp, #0x80]
0x0000000001e72d68: add        x29, sp, #0x80
0x0000000001e72d6c: adrp       x19, #0x63a8000
0x0000000001e72d70: ldr        x0, [x19, #0xa20]
0x0000000001e72d74: cbnz       x0, #0x1e72d94
0x0000000001e72d78: adrp       x8, #0x63a8000
0x0000000001e72d7c: add        x8, x8, #0xc60
0x0000000001e72d80: ldarb      w8, [x8]
0x0000000001e72d84: tbz        w8, #0, #0x1e72da4
0x0000000001e72d88: adrp       x0, #0x63a8000
0x0000000001e72d8c: add        x0, x0, #0xa28
0x0000000001e72d90: str        x0, [x19, #0xa20]
0x0000000001e72d94: ldp        x29, x30, [sp, #0x80]
0x0000000001e72d98: ldp        x20, x19, [sp, #0x70]
0x0000000001e72d9c: add        sp, sp, #0x90
0x0000000001e72da0: ret        
0x0000000001e72da4: adrp       x0, #0x63a8000
0x0000000001e72da8: add        x0, x0, #0xc60
0x0000000001e72dac: bl         #0x428c
0x0000000001e72db0: cbz        w0, #0x1e72d88
0x0000000001e72db4: bl         #0x41806c4
0x0000000001e72db8: mov        x1, x0
0x0000000001e72dbc: stur       xzr, [x29, #-0x28]
0x0000000001e72dc0: sturb      wzr, [x29, #-0x20]
0x0000000001e72dc4: mov        w8, #0x10b
0x0000000001e72dc8: stur       w8, [x29, #-0x1c]
0x0000000001e72dcc: sturb      wzr, [x29, #-0x18]
0x0000000001e72dd0: movi       v0.16b, #0
0x0000000001e72dd4: stp        q0, q0, [sp, #0x30]
0x0000000001e72dd8: stp        q0, q0, [sp, #0x10]
0x0000000001e72ddc: str        q0, [sp]
0x0000000001e72de0: adrp       x0, #0x63a8000
0x0000000001e72de4: add        x0, x0, #0xa28
0x0000000001e72de8: adrp       x2, #0x5375000
0x0000000001e72dec: add        x2, x2, #0xbdf
0x0000000001e72df0: sub        x5, x29, #0x28
0x0000000001e72df4: mov        w3, #0x48dd
0x0000000001e72df8: mov        w4, #0x421
0x0000000001e72dfc: mov        w6, #8
0x0000000001e72e00: mov        x7, #0
0x0000000001e72e04: bl         #0x1e73018
0x0000000001e72e08: adrp       x0, #0x1e72000
0x0000000001e72e0c: add        x0, x0, #0xe4c
0x0000000001e72e10: adrp       x1, #0x63a8000
0x0000000001e72e14: add        x1, x1, #0xa28
0x0000000001e72e18: adrp       x2, #0
0x0000000001e72e1c: add        x2, x2, #0
0x0000000001e72e20: bl         #0x4b984dc
0x0000000001e72e24: adrp       x0, #0x63a8000
0x0000000001e72e28: add        x0, x0, #0xc60
0x0000000001e72e2c: bl         #0x43e8
0x0000000001e72e30: b          #0x1e72d88
0x0000000001e72e34: mov        x19, x0
0x0000000001e72e38: adrp       x0, #0x63a8000
0x0000000001e72e3c: add        x0, x0, #0xc60
0x0000000001e72e40: bl         #0x4450
0x0000000001e72e44: mov        x0, x19
0x0000000001e72e48: bl         #0x4b97984
