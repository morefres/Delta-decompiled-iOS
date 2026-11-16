; instruction-faithful ARM64 fallback for RobloxLib::function_2a94cfc
0x0000000002a94cfc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a94d00: stp        x20, x19, [sp, #0x10]
0x0000000002a94d04: stp        x29, x30, [sp, #0x20]
0x0000000002a94d08: add        x29, sp, #0x20
0x0000000002a94d0c: mov        x19, x2
0x0000000002a94d10: ldr        x8, [x0]
0x0000000002a94d14: ldr        x8, [x8, #0x108]
0x0000000002a94d18: blr        x8
0x0000000002a94d1c: mov        x20, x0
0x0000000002a94d20: bl         #0x440f9b8
0x0000000002a94d24: str        x0, [x19]
0x0000000002a94d28: bl         #0x1e6dc
0x0000000002a94d2c: ldr        x8, [x19, #8]
0x0000000002a94d30: cmp        x8, x0
0x0000000002a94d34: b.eq       #0x2a94d58
0x0000000002a94d38: mov        x21, x0
0x0000000002a94d3c: cbz        x8, #0x2a94d4c
0x0000000002a94d40: ldr        x8, [x8, #0x10]
0x0000000002a94d44: add        x0, x19, #0x10
0x0000000002a94d48: blr        x8
0x0000000002a94d4c: str        w20, [x19, #0x10]
0x0000000002a94d50: str        x21, [x19, #8]
0x0000000002a94d54: b          #0x2a94d5c
0x0000000002a94d58: str        w20, [x19, #0x10]
0x0000000002a94d5c: ldp        x29, x30, [sp, #0x20]
0x0000000002a94d60: ldp        x20, x19, [sp, #0x10]
0x0000000002a94d64: ldp        x22, x21, [sp], #0x30
0x0000000002a94d68: ret        
0x0000000002a94d6c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a94d70: stp        x20, x19, [sp, #0x10]
0x0000000002a94d74: stp        x29, x30, [sp, #0x20]
0x0000000002a94d78: add        x29, sp, #0x20
0x0000000002a94d7c: mov        x19, x2
0x0000000002a94d80: ldr        x0, [x0, #0xb8]
0x0000000002a94d84: ldr        x8, [x0]
0x0000000002a94d88: ldr        x8, [x8, #0x20]
0x0000000002a94d8c: blr        x8
0x0000000002a94d90: mov        x20, x0
0x0000000002a94d94: bl         #0x297391c
0x0000000002a94d98: str        x0, [x19]
0x0000000002a94d9c: bl         #0x2a38ec
0x0000000002a94da0: ldr        x8, [x19, #8]
0x0000000002a94da4: cmp        x8, x0
0x0000000002a94da8: b.eq       #0x2a94dcc
0x0000000002a94dac: mov        x21, x0
0x0000000002a94db0: cbz        x8, #0x2a94dc0
0x0000000002a94db4: ldr        x8, [x8, #0x10]
0x0000000002a94db8: add        x0, x19, #0x10
0x0000000002a94dbc: blr        x8
0x0000000002a94dc0: str        w20, [x19, #0x10]
0x0000000002a94dc4: str        x21, [x19, #8]
0x0000000002a94dc8: b          #0x2a94dd0
0x0000000002a94dcc: str        w20, [x19, #0x10]
0x0000000002a94dd0: ldp        x29, x30, [sp, #0x20]
0x0000000002a94dd4: ldp        x20, x19, [sp, #0x10]
0x0000000002a94dd8: ldp        x22, x21, [sp], #0x30
0x0000000002a94ddc: ret        
