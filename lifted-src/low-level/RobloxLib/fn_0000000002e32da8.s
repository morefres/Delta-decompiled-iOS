; instruction-faithful ARM64 fallback for RobloxLib::function_2e32da8
0x0000000002e32da8: stp        x22, x21, [sp, #-0x30]!
0x0000000002e32dac: stp        x20, x19, [sp, #0x10]
0x0000000002e32db0: stp        x29, x30, [sp, #0x20]
0x0000000002e32db4: add        x29, sp, #0x20
0x0000000002e32db8: mov        x19, x2
0x0000000002e32dbc: ldr        x8, [x0]
0x0000000002e32dc0: ldr        x8, [x8, #0x108]
0x0000000002e32dc4: blr        x8
0x0000000002e32dc8: mov        x20, x0
0x0000000002e32dcc: bl         #0x440f9b8
0x0000000002e32dd0: str        x0, [x19]
0x0000000002e32dd4: bl         #0x1e6dc
0x0000000002e32dd8: ldr        x8, [x19, #8]
0x0000000002e32ddc: cmp        x8, x0
0x0000000002e32de0: b.eq       #0x2e32e04
0x0000000002e32de4: mov        x21, x0
0x0000000002e32de8: cbz        x8, #0x2e32df8
0x0000000002e32dec: ldr        x8, [x8, #0x10]
0x0000000002e32df0: add        x0, x19, #0x10
0x0000000002e32df4: blr        x8
0x0000000002e32df8: str        w20, [x19, #0x10]
0x0000000002e32dfc: str        x21, [x19, #8]
0x0000000002e32e00: b          #0x2e32e08
0x0000000002e32e04: str        w20, [x19, #0x10]
0x0000000002e32e08: ldp        x29, x30, [sp, #0x20]
0x0000000002e32e0c: ldp        x20, x19, [sp, #0x10]
0x0000000002e32e10: ldp        x22, x21, [sp], #0x30
0x0000000002e32e14: ret        
0x0000000002e32e18: stp        x22, x21, [sp, #-0x30]!
0x0000000002e32e1c: stp        x20, x19, [sp, #0x10]
0x0000000002e32e20: stp        x29, x30, [sp, #0x20]
0x0000000002e32e24: add        x29, sp, #0x20
0x0000000002e32e28: mov        x19, x2
0x0000000002e32e2c: ldr        x0, [x0, #0xb8]
0x0000000002e32e30: ldr        x8, [x0]
0x0000000002e32e34: ldr        x8, [x8, #0x20]
0x0000000002e32e38: blr        x8
0x0000000002e32e3c: mov        x20, x0
0x0000000002e32e40: bl         #0x1aa2a7c
0x0000000002e32e44: str        x0, [x19]
0x0000000002e32e48: bl         #0x1ade354
0x0000000002e32e4c: ldr        x8, [x19, #8]
0x0000000002e32e50: cmp        x8, x0
0x0000000002e32e54: b.eq       #0x2e32e78
0x0000000002e32e58: mov        x21, x0
0x0000000002e32e5c: cbz        x8, #0x2e32e6c
0x0000000002e32e60: ldr        x8, [x8, #0x10]
0x0000000002e32e64: add        x0, x19, #0x10
0x0000000002e32e68: blr        x8
0x0000000002e32e6c: str        w20, [x19, #0x10]
0x0000000002e32e70: str        x21, [x19, #8]
0x0000000002e32e74: b          #0x2e32e7c
0x0000000002e32e78: str        w20, [x19, #0x10]
0x0000000002e32e7c: ldp        x29, x30, [sp, #0x20]
0x0000000002e32e80: ldp        x20, x19, [sp, #0x10]
0x0000000002e32e84: ldp        x22, x21, [sp], #0x30
0x0000000002e32e88: ret        
