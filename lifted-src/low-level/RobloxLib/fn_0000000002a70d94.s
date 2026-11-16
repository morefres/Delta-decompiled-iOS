; instruction-faithful ARM64 fallback for RobloxLib::function_2a70d94
0x0000000002a70d94: sub        sp, sp, #0x90
0x0000000002a70d98: stp        x20, x19, [sp, #0x70]
0x0000000002a70d9c: stp        x29, x30, [sp, #0x80]
0x0000000002a70da0: add        x29, sp, #0x80
0x0000000002a70da4: adrp       x19, #0x6412000
0x0000000002a70da8: ldr        x0, [x19, #0x1d8]
0x0000000002a70dac: cbnz       x0, #0x2a70dcc
0x0000000002a70db0: adrp       x8, #0x6412000
0x0000000002a70db4: add        x8, x8, #0x410
0x0000000002a70db8: ldarb      w8, [x8]
0x0000000002a70dbc: tbz        w8, #0, #0x2a70ddc
0x0000000002a70dc0: adrp       x0, #0x6412000
0x0000000002a70dc4: add        x0, x0, #0x1e0
0x0000000002a70dc8: str        x0, [x19, #0x1d8]
0x0000000002a70dcc: ldp        x29, x30, [sp, #0x80]
0x0000000002a70dd0: ldp        x20, x19, [sp, #0x70]
0x0000000002a70dd4: add        sp, sp, #0x90
0x0000000002a70dd8: ret        
0x0000000002a70ddc: adrp       x0, #0x6412000
0x0000000002a70de0: add        x0, x0, #0x410
0x0000000002a70de4: bl         #0x428c
0x0000000002a70de8: cbz        w0, #0x2a70dc0
0x0000000002a70dec: bl         #0x41806c4
0x0000000002a70df0: mov        x1, x0
0x0000000002a70df4: stur       xzr, [x29, #-0x28]
0x0000000002a70df8: sturb      wzr, [x29, #-0x20]
0x0000000002a70dfc: mov        w8, #0x101
0x0000000002a70e00: stur       w8, [x29, #-0x1c]
0x0000000002a70e04: sturb      wzr, [x29, #-0x18]
0x0000000002a70e08: movi       v0.16b, #0
0x0000000002a70e0c: stp        q0, q0, [sp, #0x30]
0x0000000002a70e10: stp        q0, q0, [sp, #0x10]
0x0000000002a70e14: str        q0, [sp]
0x0000000002a70e18: adrp       x0, #0x6412000
0x0000000002a70e1c: add        x0, x0, #0x1e0
0x0000000002a70e20: adrp       x2, #0x5228000
0x0000000002a70e24: add        x2, x2, #0xd00
0x0000000002a70e28: sub        x5, x29, #0x28
0x0000000002a70e2c: mov        w3, #0x4684
0x0000000002a70e30: mov        w4, #0x3f8
0x0000000002a70e34: mov        w6, #0x2000000
0x0000000002a70e38: mov        x7, #0
0x0000000002a70e3c: bl         #0x2a718b4
0x0000000002a70e40: adrp       x0, #0x2a70000
0x0000000002a70e44: add        x0, x0, #0xe84
0x0000000002a70e48: adrp       x1, #0x6412000
0x0000000002a70e4c: add        x1, x1, #0x1e0
0x0000000002a70e50: adrp       x2, #0
0x0000000002a70e54: add        x2, x2, #0
0x0000000002a70e58: bl         #0x4b984dc
0x0000000002a70e5c: adrp       x0, #0x6412000
0x0000000002a70e60: add        x0, x0, #0x410
0x0000000002a70e64: bl         #0x43e8
0x0000000002a70e68: b          #0x2a70dc0
0x0000000002a70e6c: mov        x19, x0
0x0000000002a70e70: adrp       x0, #0x6412000
0x0000000002a70e74: add        x0, x0, #0x410
0x0000000002a70e78: bl         #0x4450
0x0000000002a70e7c: mov        x0, x19
0x0000000002a70e80: bl         #0x4b97984
