; instruction-faithful ARM64 fallback for RobloxLib::function_2a71d1c
0x0000000002a71d1c: sub        sp, sp, #0x90
0x0000000002a71d20: stp        x20, x19, [sp, #0x70]
0x0000000002a71d24: stp        x29, x30, [sp, #0x80]
0x0000000002a71d28: add        x29, sp, #0x80
0x0000000002a71d2c: adrp       x19, #0x6412000
0x0000000002a71d30: ldr        x0, [x19, #0x738]
0x0000000002a71d34: cbnz       x0, #0x2a71d54
0x0000000002a71d38: adrp       x8, #0x6412000
0x0000000002a71d3c: add        x8, x8, #0x970
0x0000000002a71d40: ldarb      w8, [x8]
0x0000000002a71d44: tbz        w8, #0, #0x2a71d64
0x0000000002a71d48: adrp       x0, #0x6412000
0x0000000002a71d4c: add        x0, x0, #0x740
0x0000000002a71d50: str        x0, [x19, #0x738]
0x0000000002a71d54: ldp        x29, x30, [sp, #0x80]
0x0000000002a71d58: ldp        x20, x19, [sp, #0x70]
0x0000000002a71d5c: add        sp, sp, #0x90
0x0000000002a71d60: ret        
0x0000000002a71d64: adrp       x0, #0x6412000
0x0000000002a71d68: add        x0, x0, #0x970
0x0000000002a71d6c: bl         #0x428c
0x0000000002a71d70: cbz        w0, #0x2a71d48
0x0000000002a71d74: bl         #0x41806c4
0x0000000002a71d78: mov        x1, x0
0x0000000002a71d7c: stur       xzr, [x29, #-0x28]
0x0000000002a71d80: sturb      wzr, [x29, #-0x20]
0x0000000002a71d84: mov        w8, #0x101
0x0000000002a71d88: stur       w8, [x29, #-0x1c]
0x0000000002a71d8c: sturb      wzr, [x29, #-0x18]
0x0000000002a71d90: movi       v0.16b, #0
0x0000000002a71d94: stp        q0, q0, [sp, #0x30]
0x0000000002a71d98: stp        q0, q0, [sp, #0x10]
0x0000000002a71d9c: str        q0, [sp]
0x0000000002a71da0: adrp       x0, #0x6412000
0x0000000002a71da4: add        x0, x0, #0x740
0x0000000002a71da8: adrp       x2, #0x5404000
0x0000000002a71dac: add        x2, x2, #0xdba
0x0000000002a71db0: sub        x5, x29, #0x28
0x0000000002a71db4: mov        w3, #0x4698
0x0000000002a71db8: mov        w4, #0x3f9
0x0000000002a71dbc: mov        w6, #0x2000000
0x0000000002a71dc0: mov        x7, #0
0x0000000002a71dc4: bl         #0x2a730c0
0x0000000002a71dc8: adrp       x0, #0x2a71000
0x0000000002a71dcc: add        x0, x0, #0xe0c
0x0000000002a71dd0: adrp       x1, #0x6412000
0x0000000002a71dd4: add        x1, x1, #0x740
0x0000000002a71dd8: adrp       x2, #0
0x0000000002a71ddc: add        x2, x2, #0
0x0000000002a71de0: bl         #0x4b984dc
0x0000000002a71de4: adrp       x0, #0x6412000
0x0000000002a71de8: add        x0, x0, #0x970
0x0000000002a71dec: bl         #0x43e8
0x0000000002a71df0: b          #0x2a71d48
0x0000000002a71df4: mov        x19, x0
0x0000000002a71df8: adrp       x0, #0x6412000
0x0000000002a71dfc: add        x0, x0, #0x970
0x0000000002a71e00: bl         #0x4450
0x0000000002a71e04: mov        x0, x19
0x0000000002a71e08: bl         #0x4b97984
