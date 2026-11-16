; instruction-faithful ARM64 fallback for RobloxLib::function_2e36d2c
0x0000000002e36d2c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e36d30: stp        x20, x19, [sp, #0x10]
0x0000000002e36d34: stp        x29, x30, [sp, #0x20]
0x0000000002e36d38: add        x29, sp, #0x20
0x0000000002e36d3c: mov        x19, x2
0x0000000002e36d40: ldr        x8, [x0]
0x0000000002e36d44: ldr        x8, [x8, #0x108]
0x0000000002e36d48: blr        x8
0x0000000002e36d4c: mov        x20, x0
0x0000000002e36d50: bl         #0x440f9b8
0x0000000002e36d54: str        x0, [x19]
0x0000000002e36d58: bl         #0x1e6dc
0x0000000002e36d5c: ldr        x8, [x19, #8]
0x0000000002e36d60: cmp        x8, x0
0x0000000002e36d64: b.eq       #0x2e36d88
0x0000000002e36d68: mov        x21, x0
0x0000000002e36d6c: cbz        x8, #0x2e36d7c
0x0000000002e36d70: ldr        x8, [x8, #0x10]
0x0000000002e36d74: add        x0, x19, #0x10
0x0000000002e36d78: blr        x8
0x0000000002e36d7c: str        w20, [x19, #0x10]
0x0000000002e36d80: str        x21, [x19, #8]
0x0000000002e36d84: b          #0x2e36d8c
0x0000000002e36d88: str        w20, [x19, #0x10]
0x0000000002e36d8c: ldp        x29, x30, [sp, #0x20]
0x0000000002e36d90: ldp        x20, x19, [sp, #0x10]
0x0000000002e36d94: ldp        x22, x21, [sp], #0x30
0x0000000002e36d98: ret        
0x0000000002e36d9c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e36da0: stp        x20, x19, [sp, #0x10]
0x0000000002e36da4: stp        x29, x30, [sp, #0x20]
0x0000000002e36da8: add        x29, sp, #0x20
0x0000000002e36dac: mov        x19, x2
0x0000000002e36db0: ldr        x0, [x0, #0xb8]
0x0000000002e36db4: ldr        x8, [x0]
0x0000000002e36db8: ldr        x8, [x8, #0x20]
0x0000000002e36dbc: blr        x8
0x0000000002e36dc0: mov        x20, x0
0x0000000002e36dc4: bl         #0x1aa2a7c
0x0000000002e36dc8: str        x0, [x19]
0x0000000002e36dcc: bl         #0x1ade354
0x0000000002e36dd0: ldr        x8, [x19, #8]
0x0000000002e36dd4: cmp        x8, x0
0x0000000002e36dd8: b.eq       #0x2e36dfc
0x0000000002e36ddc: mov        x21, x0
0x0000000002e36de0: cbz        x8, #0x2e36df0
0x0000000002e36de4: ldr        x8, [x8, #0x10]
0x0000000002e36de8: add        x0, x19, #0x10
0x0000000002e36dec: blr        x8
0x0000000002e36df0: str        w20, [x19, #0x10]
0x0000000002e36df4: str        x21, [x19, #8]
0x0000000002e36df8: b          #0x2e36e00
0x0000000002e36dfc: str        w20, [x19, #0x10]
0x0000000002e36e00: ldp        x29, x30, [sp, #0x20]
0x0000000002e36e04: ldp        x20, x19, [sp, #0x10]
0x0000000002e36e08: ldp        x22, x21, [sp], #0x30
0x0000000002e36e0c: ret        
