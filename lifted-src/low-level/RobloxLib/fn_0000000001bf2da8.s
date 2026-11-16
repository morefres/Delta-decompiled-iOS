; instruction-faithful ARM64 fallback for RobloxLib::function_1bf2da8
0x0000000001bf2da8: sub        sp, sp, #0x90
0x0000000001bf2dac: stp        x20, x19, [sp, #0x70]
0x0000000001bf2db0: stp        x29, x30, [sp, #0x80]
0x0000000001bf2db4: add        x29, sp, #0x80
0x0000000001bf2db8: adrp       x19, #0x6343000
0x0000000001bf2dbc: ldr        x0, [x19, #0xec0]
0x0000000001bf2dc0: cbnz       x0, #0x1bf2de0
0x0000000001bf2dc4: adrp       x8, #0x6344000
0x0000000001bf2dc8: add        x8, x8, #0x100
0x0000000001bf2dcc: ldarb      w8, [x8]
0x0000000001bf2dd0: tbz        w8, #0, #0x1bf2df0
0x0000000001bf2dd4: adrp       x0, #0x6343000
0x0000000001bf2dd8: add        x0, x0, #0xec8
0x0000000001bf2ddc: str        x0, [x19, #0xec0]
0x0000000001bf2de0: ldp        x29, x30, [sp, #0x80]
0x0000000001bf2de4: ldp        x20, x19, [sp, #0x70]
0x0000000001bf2de8: add        sp, sp, #0x90
0x0000000001bf2dec: ret        
0x0000000001bf2df0: adrp       x0, #0x6344000
0x0000000001bf2df4: add        x0, x0, #0x100
0x0000000001bf2df8: bl         #0x428c
0x0000000001bf2dfc: cbz        w0, #0x1bf2dd4
0x0000000001bf2e00: bl         #0x41806c4
0x0000000001bf2e04: mov        x1, x0
0x0000000001bf2e08: stur       xzr, [x29, #-0x28]
0x0000000001bf2e0c: sturb      wzr, [x29, #-0x20]
0x0000000001bf2e10: mov        w8, #0x109
0x0000000001bf2e14: stur       w8, [x29, #-0x1c]
0x0000000001bf2e18: sturb      wzr, [x29, #-0x18]
0x0000000001bf2e1c: movi       v0.16b, #0
0x0000000001bf2e20: stp        q0, q0, [sp, #0x30]
0x0000000001bf2e24: stp        q0, q0, [sp, #0x10]
0x0000000001bf2e28: str        q0, [sp]
0x0000000001bf2e2c: adrp       x0, #0x6343000
0x0000000001bf2e30: add        x0, x0, #0xec8
0x0000000001bf2e34: adrp       x2, #0x536f000
0x0000000001bf2e38: add        x2, x2, #0x665
0x0000000001bf2e3c: sub        x5, x29, #0x28
0x0000000001bf2e40: mov        w3, #0x168d
0x0000000001bf2e44: mov        w4, #0x14d
0x0000000001bf2e48: mov        x6, #0x200400000000
0x0000000001bf2e4c: mov        x7, #0
0x0000000001bf2e50: bl         #0x1bf3b8c
0x0000000001bf2e54: adrp       x0, #0x1bf2000
0x0000000001bf2e58: add        x0, x0, #0xe98
0x0000000001bf2e5c: adrp       x1, #0x6343000
0x0000000001bf2e60: add        x1, x1, #0xec8
0x0000000001bf2e64: adrp       x2, #0
0x0000000001bf2e68: add        x2, x2, #0
0x0000000001bf2e6c: bl         #0x4b984dc
0x0000000001bf2e70: adrp       x0, #0x6344000
0x0000000001bf2e74: add        x0, x0, #0x100
0x0000000001bf2e78: bl         #0x43e8
0x0000000001bf2e7c: b          #0x1bf2dd4
0x0000000001bf2e80: mov        x19, x0
0x0000000001bf2e84: adrp       x0, #0x6344000
0x0000000001bf2e88: add        x0, x0, #0x100
0x0000000001bf2e8c: bl         #0x4450
0x0000000001bf2e90: mov        x0, x19
0x0000000001bf2e94: bl         #0x4b97984
