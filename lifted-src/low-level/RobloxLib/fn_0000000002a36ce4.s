; instruction-faithful ARM64 fallback for RobloxLib::function_2a36ce4
0x0000000002a36ce4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a36ce8: stp        x20, x19, [sp, #0x10]
0x0000000002a36cec: stp        x29, x30, [sp, #0x20]
0x0000000002a36cf0: add        x29, sp, #0x20
0x0000000002a36cf4: mov        x19, x2
0x0000000002a36cf8: ldr        x8, [x0]
0x0000000002a36cfc: ldr        x8, [x8, #0x108]
0x0000000002a36d00: blr        x8
0x0000000002a36d04: mov        x20, x0
0x0000000002a36d08: bl         #0x440f9b8
0x0000000002a36d0c: str        x0, [x19]
0x0000000002a36d10: bl         #0x1e6dc
0x0000000002a36d14: ldr        x8, [x19, #8]
0x0000000002a36d18: cmp        x8, x0
0x0000000002a36d1c: b.eq       #0x2a36d40
0x0000000002a36d20: mov        x21, x0
0x0000000002a36d24: cbz        x8, #0x2a36d34
0x0000000002a36d28: ldr        x8, [x8, #0x10]
0x0000000002a36d2c: add        x0, x19, #0x10
0x0000000002a36d30: blr        x8
0x0000000002a36d34: str        w20, [x19, #0x10]
0x0000000002a36d38: str        x21, [x19, #8]
0x0000000002a36d3c: b          #0x2a36d44
0x0000000002a36d40: str        w20, [x19, #0x10]
0x0000000002a36d44: ldp        x29, x30, [sp, #0x20]
0x0000000002a36d48: ldp        x20, x19, [sp, #0x10]
0x0000000002a36d4c: ldp        x22, x21, [sp], #0x30
0x0000000002a36d50: ret        
0x0000000002a36d54: stp        x22, x21, [sp, #-0x30]!
0x0000000002a36d58: stp        x20, x19, [sp, #0x10]
0x0000000002a36d5c: stp        x29, x30, [sp, #0x20]
0x0000000002a36d60: add        x29, sp, #0x20
0x0000000002a36d64: mov        x19, x2
0x0000000002a36d68: ldr        x0, [x0, #0xb8]
0x0000000002a36d6c: ldr        x8, [x0]
0x0000000002a36d70: ldr        x8, [x8, #0x20]
0x0000000002a36d74: blr        x8
0x0000000002a36d78: mov        x20, x0
0x0000000002a36d7c: bl         #0x2c2f654
0x0000000002a36d80: str        x0, [x19]
0x0000000002a36d84: bl         #0x297bfdc
0x0000000002a36d88: ldr        x8, [x19, #8]
0x0000000002a36d8c: cmp        x8, x0
0x0000000002a36d90: b.eq       #0x2a36db4
0x0000000002a36d94: mov        x21, x0
0x0000000002a36d98: cbz        x8, #0x2a36da8
0x0000000002a36d9c: ldr        x8, [x8, #0x10]
0x0000000002a36da0: add        x0, x19, #0x10
0x0000000002a36da4: blr        x8
0x0000000002a36da8: str        w20, [x19, #0x10]
0x0000000002a36dac: str        x21, [x19, #8]
0x0000000002a36db0: b          #0x2a36db8
0x0000000002a36db4: str        w20, [x19, #0x10]
0x0000000002a36db8: ldp        x29, x30, [sp, #0x20]
0x0000000002a36dbc: ldp        x20, x19, [sp, #0x10]
0x0000000002a36dc0: ldp        x22, x21, [sp], #0x30
0x0000000002a36dc4: ret        
