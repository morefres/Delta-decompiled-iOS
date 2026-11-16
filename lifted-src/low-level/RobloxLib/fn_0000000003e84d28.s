; instruction-faithful ARM64 fallback for RobloxLib::function_3e84d28
0x0000000003e84d28: stp        x22, x21, [sp, #-0x30]!
0x0000000003e84d2c: stp        x20, x19, [sp, #0x10]
0x0000000003e84d30: stp        x29, x30, [sp, #0x20]
0x0000000003e84d34: add        x29, sp, #0x20
0x0000000003e84d38: mov        x19, x2
0x0000000003e84d3c: ldr        x8, [x0]
0x0000000003e84d40: ldr        x8, [x8, #0x108]
0x0000000003e84d44: blr        x8
0x0000000003e84d48: mov        x20, x0
0x0000000003e84d4c: bl         #0x440f9b8
0x0000000003e84d50: str        x0, [x19]
0x0000000003e84d54: bl         #0x1e6dc
0x0000000003e84d58: ldr        x8, [x19, #8]
0x0000000003e84d5c: cmp        x8, x0
0x0000000003e84d60: b.eq       #0x3e84d84
0x0000000003e84d64: mov        x21, x0
0x0000000003e84d68: cbz        x8, #0x3e84d78
0x0000000003e84d6c: ldr        x8, [x8, #0x10]
0x0000000003e84d70: add        x0, x19, #0x10
0x0000000003e84d74: blr        x8
0x0000000003e84d78: str        w20, [x19, #0x10]
0x0000000003e84d7c: str        x21, [x19, #8]
0x0000000003e84d80: b          #0x3e84d88
0x0000000003e84d84: str        w20, [x19, #0x10]
0x0000000003e84d88: ldp        x29, x30, [sp, #0x20]
0x0000000003e84d8c: ldp        x20, x19, [sp, #0x10]
0x0000000003e84d90: ldp        x22, x21, [sp], #0x30
0x0000000003e84d94: ret        
0x0000000003e84d98: stp        x22, x21, [sp, #-0x30]!
0x0000000003e84d9c: stp        x20, x19, [sp, #0x10]
0x0000000003e84da0: stp        x29, x30, [sp, #0x20]
0x0000000003e84da4: add        x29, sp, #0x20
0x0000000003e84da8: mov        x19, x2
0x0000000003e84dac: ldr        x0, [x0, #0xb8]
0x0000000003e84db0: ldr        x8, [x0]
0x0000000003e84db4: ldr        x8, [x8, #0x20]
0x0000000003e84db8: blr        x8
0x0000000003e84dbc: mov        x20, x0
0x0000000003e84dc0: bl         #0x2ad4c4
0x0000000003e84dc4: str        x0, [x19]
0x0000000003e84dc8: bl         #0x490a8
0x0000000003e84dcc: ldr        x8, [x19, #8]
0x0000000003e84dd0: cmp        x8, x0
0x0000000003e84dd4: b.eq       #0x3e84df8
0x0000000003e84dd8: mov        x21, x0
0x0000000003e84ddc: cbz        x8, #0x3e84dec
0x0000000003e84de0: ldr        x8, [x8, #0x10]
0x0000000003e84de4: add        x0, x19, #0x10
0x0000000003e84de8: blr        x8
0x0000000003e84dec: str        w20, [x19, #0x10]
0x0000000003e84df0: str        x21, [x19, #8]
0x0000000003e84df4: b          #0x3e84dfc
0x0000000003e84df8: str        w20, [x19, #0x10]
0x0000000003e84dfc: ldp        x29, x30, [sp, #0x20]
0x0000000003e84e00: ldp        x20, x19, [sp, #0x10]
0x0000000003e84e04: ldp        x22, x21, [sp], #0x30
0x0000000003e84e08: ret        
