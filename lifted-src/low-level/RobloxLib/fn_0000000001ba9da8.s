; instruction-faithful ARM64 fallback for RobloxLib::function_1ba9da8
0x0000000001ba9da8: sub        sp, sp, #0x90
0x0000000001ba9dac: stp        x20, x19, [sp, #0x70]
0x0000000001ba9db0: stp        x29, x30, [sp, #0x80]
0x0000000001ba9db4: add        x29, sp, #0x80
0x0000000001ba9db8: adrp       x19, #0x6338000
0x0000000001ba9dbc: ldr        x0, [x19, #0x168]
0x0000000001ba9dc0: cbnz       x0, #0x1ba9de0
0x0000000001ba9dc4: adrp       x8, #0x6338000
0x0000000001ba9dc8: add        x8, x8, #0x3a8
0x0000000001ba9dcc: ldarb      w8, [x8]
0x0000000001ba9dd0: tbz        w8, #0, #0x1ba9df0
0x0000000001ba9dd4: adrp       x0, #0x6338000
0x0000000001ba9dd8: add        x0, x0, #0x170
0x0000000001ba9ddc: str        x0, [x19, #0x168]
0x0000000001ba9de0: ldp        x29, x30, [sp, #0x80]
0x0000000001ba9de4: ldp        x20, x19, [sp, #0x70]
0x0000000001ba9de8: add        sp, sp, #0x90
0x0000000001ba9dec: ret        
0x0000000001ba9df0: adrp       x0, #0x6338000
0x0000000001ba9df4: add        x0, x0, #0x3a8
0x0000000001ba9df8: bl         #0x428c
0x0000000001ba9dfc: cbz        w0, #0x1ba9dd4
0x0000000001ba9e00: bl         #0x3ed80a4
0x0000000001ba9e04: mov        x1, x0
0x0000000001ba9e08: stur       xzr, [x29, #-0x28]
0x0000000001ba9e0c: sturb      wzr, [x29, #-0x20]
0x0000000001ba9e10: mov        w8, #0x11b
0x0000000001ba9e14: stur       w8, [x29, #-0x1c]
0x0000000001ba9e18: sturb      wzr, [x29, #-0x18]
0x0000000001ba9e1c: movi       v0.16b, #0
0x0000000001ba9e20: stp        q0, q0, [sp, #0x30]
0x0000000001ba9e24: stp        q0, q0, [sp, #0x10]
0x0000000001ba9e28: str        q0, [sp]
0x0000000001ba9e2c: adrp       x0, #0x6338000
0x0000000001ba9e30: add        x0, x0, #0x170
0x0000000001ba9e34: adrp       x2, #0x52a3000
0x0000000001ba9e38: add        x2, x2, #0xf2f
0x0000000001ba9e3c: adrp       x7, #0x65ec000
0x0000000001ba9e40: add        x7, x7, #0x998
0x0000000001ba9e44: sub        x5, x29, #0x28
0x0000000001ba9e48: mov        w3, #0x176a
0x0000000001ba9e4c: mov        w4, #0x123
0x0000000001ba9e50: mov        w6, #0x100000
0x0000000001ba9e54: bl         #0x1bace48
0x0000000001ba9e58: adrp       x0, #0x1ba9000
0x0000000001ba9e5c: add        x0, x0, #0xe9c
0x0000000001ba9e60: adrp       x1, #0x6338000
0x0000000001ba9e64: add        x1, x1, #0x170
0x0000000001ba9e68: adrp       x2, #0
0x0000000001ba9e6c: add        x2, x2, #0
0x0000000001ba9e70: bl         #0x4b984dc
0x0000000001ba9e74: adrp       x0, #0x6338000
0x0000000001ba9e78: add        x0, x0, #0x3a8
0x0000000001ba9e7c: bl         #0x43e8
0x0000000001ba9e80: b          #0x1ba9dd4
0x0000000001ba9e84: mov        x19, x0
0x0000000001ba9e88: adrp       x0, #0x6338000
0x0000000001ba9e8c: add        x0, x0, #0x3a8
0x0000000001ba9e90: bl         #0x4450
0x0000000001ba9e94: mov        x0, x19
0x0000000001ba9e98: bl         #0x4b97984
