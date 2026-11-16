; instruction-faithful ARM64 fallback for RobloxLib::function_1d98d44
0x0000000001d98d44: sub        sp, sp, #0x90
0x0000000001d98d48: stp        x20, x19, [sp, #0x70]
0x0000000001d98d4c: stp        x29, x30, [sp, #0x80]
0x0000000001d98d50: add        x29, sp, #0x80
0x0000000001d98d54: adrp       x19, #0x6386000
0x0000000001d98d58: ldr        x0, [x19, #0x818]
0x0000000001d98d5c: cbnz       x0, #0x1d98d7c
0x0000000001d98d60: adrp       x8, #0x6386000
0x0000000001d98d64: add        x8, x8, #0xa58
0x0000000001d98d68: ldarb      w8, [x8]
0x0000000001d98d6c: tbz        w8, #0, #0x1d98d8c
0x0000000001d98d70: adrp       x0, #0x6386000
0x0000000001d98d74: add        x0, x0, #0x820
0x0000000001d98d78: str        x0, [x19, #0x818]
0x0000000001d98d7c: ldp        x29, x30, [sp, #0x80]
0x0000000001d98d80: ldp        x20, x19, [sp, #0x70]
0x0000000001d98d84: add        sp, sp, #0x90
0x0000000001d98d88: ret        
0x0000000001d98d8c: adrp       x0, #0x6386000
0x0000000001d98d90: add        x0, x0, #0xa58
0x0000000001d98d94: bl         #0x428c
0x0000000001d98d98: cbz        w0, #0x1d98d70
0x0000000001d98d9c: bl         #0x41806c4
0x0000000001d98da0: mov        x1, x0
0x0000000001d98da4: stur       xzr, [x29, #-0x28]
0x0000000001d98da8: sturb      wzr, [x29, #-0x20]
0x0000000001d98dac: mov        w8, #0x103
0x0000000001d98db0: stur       w8, [x29, #-0x1c]
0x0000000001d98db4: sturb      wzr, [x29, #-0x18]
0x0000000001d98db8: movi       v0.16b, #0
0x0000000001d98dbc: stp        q0, q0, [sp, #0x30]
0x0000000001d98dc0: stp        q0, q0, [sp, #0x10]
0x0000000001d98dc4: str        q0, [sp]
0x0000000001d98dc8: adrp       x0, #0x6386000
0x0000000001d98dcc: add        x0, x0, #0x820
0x0000000001d98dd0: adrp       x2, #0x5373000
0x0000000001d98dd4: add        x2, x2, #0x8cc
0x0000000001d98dd8: sub        x5, x29, #0x28
0x0000000001d98ddc: mov        w3, #0x3e1e
0x0000000001d98de0: mov        w4, #0x376
0x0000000001d98de4: mov        w6, #0x10
0x0000000001d98de8: mov        x7, #0
0x0000000001d98dec: bl         #0x1d9a438
0x0000000001d98df0: adrp       x0, #0x1d98000
0x0000000001d98df4: add        x0, x0, #0xe34
0x0000000001d98df8: adrp       x1, #0x6386000
0x0000000001d98dfc: add        x1, x1, #0x820
0x0000000001d98e00: adrp       x2, #0
0x0000000001d98e04: add        x2, x2, #0
0x0000000001d98e08: bl         #0x4b984dc
0x0000000001d98e0c: adrp       x0, #0x6386000
0x0000000001d98e10: add        x0, x0, #0xa58
0x0000000001d98e14: bl         #0x43e8
0x0000000001d98e18: b          #0x1d98d70
0x0000000001d98e1c: mov        x19, x0
0x0000000001d98e20: adrp       x0, #0x6386000
0x0000000001d98e24: add        x0, x0, #0xa58
0x0000000001d98e28: bl         #0x4450
0x0000000001d98e2c: mov        x0, x19
0x0000000001d98e30: bl         #0x4b97984
