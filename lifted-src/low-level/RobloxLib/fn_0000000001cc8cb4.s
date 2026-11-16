; instruction-faithful ARM64 fallback for RobloxLib::function_1cc8cb4
0x0000000001cc8cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc8cb8: stp        x29, x30, [sp, #0x10]
0x0000000001cc8cbc: add        x29, sp, #0x10
0x0000000001cc8cc0: mov        x19, x0
0x0000000001cc8cc4: adrp       x8, #0x5d7e000
0x0000000001cc8cc8: add        x8, x8, #0x1f0
0x0000000001cc8ccc: str        x8, [x0], #8
0x0000000001cc8cd0: bl         #0xf7f590
0x0000000001cc8cd4: add        x0, x19, #0x20
0x0000000001cc8cd8: bl         #0x2ccc30
0x0000000001cc8cdc: str        xzr, [x19, #0x48]
0x0000000001cc8ce0: add        x0, x19, #0x20
0x0000000001cc8ce4: bl         #0x18c1d0
0x0000000001cc8ce8: add        x0, x19, #8
0x0000000001cc8cec: bl         #0xf7f590
0x0000000001cc8cf0: mov        x0, x19
0x0000000001cc8cf4: ldp        x29, x30, [sp, #0x10]
0x0000000001cc8cf8: ldp        x20, x19, [sp], #0x20
0x0000000001cc8cfc: ret        
0x0000000001cc8d00: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc8d04: stp        x29, x30, [sp, #0x10]
0x0000000001cc8d08: add        x29, sp, #0x10
0x0000000001cc8d0c: mov        x19, x0
0x0000000001cc8d10: adrp       x8, #0x5d7e000
0x0000000001cc8d14: add        x8, x8, #0x1a8
0x0000000001cc8d18: str        x8, [x0], #8
0x0000000001cc8d1c: bl         #0x1cc8d4c
0x0000000001cc8d20: add        x0, x19, #0x20
0x0000000001cc8d24: bl         #0x2ccc30
0x0000000001cc8d28: str        xzr, [x19, #0x48]
0x0000000001cc8d2c: add        x0, x19, #0x20
0x0000000001cc8d30: bl         #0x18c1d0
0x0000000001cc8d34: add        x0, x19, #8
0x0000000001cc8d38: bl         #0x1cc8d4c
0x0000000001cc8d3c: mov        x0, x19
0x0000000001cc8d40: ldp        x29, x30, [sp, #0x10]
0x0000000001cc8d44: ldp        x20, x19, [sp], #0x20
0x0000000001cc8d48: ret        
