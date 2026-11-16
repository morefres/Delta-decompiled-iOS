; instruction-faithful ARM64 fallback for RobloxLib::function_1ea1ce0
0x0000000001ea1ce0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea1ce4: stp        x20, x19, [sp, #0x10]
0x0000000001ea1ce8: stp        x29, x30, [sp, #0x20]
0x0000000001ea1cec: add        x29, sp, #0x20
0x0000000001ea1cf0: mov        x19, x2
0x0000000001ea1cf4: ldr        x8, [x0]
0x0000000001ea1cf8: ldr        x8, [x8, #0x108]
0x0000000001ea1cfc: blr        x8
0x0000000001ea1d00: mov        x20, x0
0x0000000001ea1d04: bl         #0x440f9b8
0x0000000001ea1d08: str        x0, [x19]
0x0000000001ea1d0c: bl         #0x1e6dc
0x0000000001ea1d10: ldr        x8, [x19, #8]
0x0000000001ea1d14: cmp        x8, x0
0x0000000001ea1d18: b.eq       #0x1ea1d3c
0x0000000001ea1d1c: mov        x21, x0
0x0000000001ea1d20: cbz        x8, #0x1ea1d30
0x0000000001ea1d24: ldr        x8, [x8, #0x10]
0x0000000001ea1d28: add        x0, x19, #0x10
0x0000000001ea1d2c: blr        x8
0x0000000001ea1d30: str        w20, [x19, #0x10]
0x0000000001ea1d34: str        x21, [x19, #8]
0x0000000001ea1d38: b          #0x1ea1d40
0x0000000001ea1d3c: str        w20, [x19, #0x10]
0x0000000001ea1d40: ldp        x29, x30, [sp, #0x20]
0x0000000001ea1d44: ldp        x20, x19, [sp, #0x10]
0x0000000001ea1d48: ldp        x22, x21, [sp], #0x30
0x0000000001ea1d4c: ret        
0x0000000001ea1d50: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea1d54: stp        x20, x19, [sp, #0x10]
0x0000000001ea1d58: stp        x29, x30, [sp, #0x20]
0x0000000001ea1d5c: add        x29, sp, #0x20
0x0000000001ea1d60: mov        x19, x2
0x0000000001ea1d64: ldr        x0, [x0, #0xb8]
0x0000000001ea1d68: ldr        x8, [x0]
0x0000000001ea1d6c: ldr        x8, [x8, #0x20]
0x0000000001ea1d70: blr        x8
0x0000000001ea1d74: mov        x20, x0
0x0000000001ea1d78: bl         #0x234fd90
0x0000000001ea1d7c: str        x0, [x19]
0x0000000001ea1d80: bl         #0x1ae2298
0x0000000001ea1d84: ldr        x8, [x19, #8]
0x0000000001ea1d88: cmp        x8, x0
0x0000000001ea1d8c: b.eq       #0x1ea1db0
0x0000000001ea1d90: mov        x21, x0
0x0000000001ea1d94: cbz        x8, #0x1ea1da4
0x0000000001ea1d98: ldr        x8, [x8, #0x10]
0x0000000001ea1d9c: add        x0, x19, #0x10
0x0000000001ea1da0: blr        x8
0x0000000001ea1da4: str        w20, [x19, #0x10]
0x0000000001ea1da8: str        x21, [x19, #8]
0x0000000001ea1dac: b          #0x1ea1db4
0x0000000001ea1db0: str        w20, [x19, #0x10]
0x0000000001ea1db4: ldp        x29, x30, [sp, #0x20]
0x0000000001ea1db8: ldp        x20, x19, [sp, #0x10]
0x0000000001ea1dbc: ldp        x22, x21, [sp], #0x30
0x0000000001ea1dc0: ret        
