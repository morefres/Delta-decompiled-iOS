; instruction-faithful ARM64 fallback for RobloxLib::function_2d84cdc
0x0000000002d84cdc: sub        sp, sp, #0x160
0x0000000002d84ce0: stp        x28, x27, [sp, #0x130]
0x0000000002d84ce4: stp        x20, x19, [sp, #0x140]
0x0000000002d84ce8: stp        x29, x30, [sp, #0x150]
0x0000000002d84cec: add        x29, sp, #0x150
0x0000000002d84cf0: mov        x19, x0
0x0000000002d84cf4: mov        x8, sp
0x0000000002d84cf8: mov        x0, x1
0x0000000002d84cfc: bl         #0x2d848f8
0x0000000002d84d00: add        x0, sp, #0x18
0x0000000002d84d04: mov        x1, sp
0x0000000002d84d08: mov        w2, #0x18
0x0000000002d84d0c: bl         #0xcf5bf8
0x0000000002d84d10: ldr        x8, [x19]
0x0000000002d84d14: add        x20, sp, #0x18
0x0000000002d84d18: add        x0, x8, #0x3d0
0x0000000002d84d1c: add        x1, sp, #0x18
0x0000000002d84d20: bl         #0x1500a2c
0x0000000002d84d24: adrp       x8, #0x5c33000
0x0000000002d84d28: add        x8, x8, #0xf38
0x0000000002d84d2c: add        x9, x8, #0x18
0x0000000002d84d30: add        x10, x8, #0x68
0x0000000002d84d34: add        x8, x8, #0x40
0x0000000002d84d38: str        x9, [sp, #0x18]
0x0000000002d84d3c: str        x8, [sp, #0x28]
0x0000000002d84d40: adrp       x8, #0x603c000
0x0000000002d84d44: add        x8, x8, #0xd20
0x0000000002d84d48: add        x8, x8, #0x10
0x0000000002d84d4c: str        x10, [sp, #0x98]
0x0000000002d84d50: str        x8, [sp, #0x30]
0x0000000002d84d54: ldrsb      w8, [sp, #0x87]
0x0000000002d84d58: tbz        w8, #0x1f, #0x2d84d64
0x0000000002d84d5c: ldr        x0, [sp, #0x70]
0x0000000002d84d60: bl         #0x47e93a8
0x0000000002d84d64: adrp       x8, #0x5ba4000
0x0000000002d84d68: ldr        x8, [x8, #0x818]
0x0000000002d84d6c: add        x8, x8, #0x10
0x0000000002d84d70: str        x8, [sp, #0x30]
0x0000000002d84d74: add        x8, sp, #0x18
0x0000000002d84d78: add        x0, x8, #0x20
0x0000000002d84d7c: bl         #0x4b98254
0x0000000002d84d80: adrp       x8, #0x603c000
0x0000000002d84d84: add        x8, x8, #0xc50
0x0000000002d84d88: add        x0, sp, #0x18
0x0000000002d84d8c: add        x1, x8, #8
0x0000000002d84d90: bl         #0x4b97fcc
0x0000000002d84d94: add        x0, x20, #0x80
0x0000000002d84d98: bl         #0x4b9835c
0x0000000002d84d9c: ldrsb      w8, [sp, #0x17]
0x0000000002d84da0: tbz        w8, #0x1f, #0x2d84dac
0x0000000002d84da4: ldr        x0, [sp]
0x0000000002d84da8: bl         #0x47e93a8
0x0000000002d84dac: mov        x0, x19
0x0000000002d84db0: ldp        x29, x30, [sp, #0x150]
0x0000000002d84db4: ldp        x20, x19, [sp, #0x140]
0x0000000002d84db8: ldp        x28, x27, [sp, #0x130]
0x0000000002d84dbc: add        sp, sp, #0x160
0x0000000002d84dc0: ret        
0x0000000002d84dc4: mov        x19, x0
0x0000000002d84dc8: add        x0, sp, #0x18
0x0000000002d84dcc: bl         #0x2d36d0
0x0000000002d84dd0: b          #0x2d84dd8
0x0000000002d84dd4: mov        x19, x0
0x0000000002d84dd8: ldrsb      w8, [sp, #0x17]
0x0000000002d84ddc: tbz        w8, #0x1f, #0x2d84de8
0x0000000002d84de0: ldr        x0, [sp]
0x0000000002d84de4: bl         #0x47e93a8
0x0000000002d84de8: mov        x0, x19
0x0000000002d84dec: bl         #0x4b97984
