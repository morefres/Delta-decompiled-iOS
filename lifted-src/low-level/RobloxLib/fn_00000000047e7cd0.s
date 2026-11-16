; instruction-faithful ARM64 fallback for RobloxLib::function_47e7cd0
0x00000000047e7cd0: stp        x20, x19, [sp, #-0x20]!
0x00000000047e7cd4: stp        x29, x30, [sp, #0x10]
0x00000000047e7cd8: add        x29, sp, #0x10
0x00000000047e7cdc: mov        x19, x0
0x00000000047e7ce0: cmp        x0, x1
0x00000000047e7ce4: b.eq       #0x47e7d04
0x00000000047e7ce8: mov        x20, x1
0x00000000047e7cec: ldr        x0, [x19]
0x00000000047e7cf0: cbz        x0, #0x47e7cf8
0x00000000047e7cf4: bl         #0x47e7c50
0x00000000047e7cf8: ldr        x8, [x20]
0x00000000047e7cfc: str        xzr, [x20]
0x00000000047e7d00: str        x8, [x19]
0x00000000047e7d04: mov        x0, x19
0x00000000047e7d08: ldp        x29, x30, [sp, #0x10]
0x00000000047e7d0c: ldp        x20, x19, [sp], #0x20
0x00000000047e7d10: ret        
0x00000000047e7d14: stp        x20, x19, [sp, #-0x20]!
0x00000000047e7d18: stp        x29, x30, [sp, #0x10]
0x00000000047e7d1c: add        x29, sp, #0x10
0x00000000047e7d20: mov        x19, x0
0x00000000047e7d24: ldr        x0, [x0]
0x00000000047e7d28: cbz        x0, #0x47e7d30
0x00000000047e7d2c: bl         #0x47e7c50
0x00000000047e7d30: mov        x0, x19
0x00000000047e7d34: ldp        x29, x30, [sp, #0x10]
0x00000000047e7d38: ldp        x20, x19, [sp], #0x20
0x00000000047e7d3c: ret        
0x00000000047e7d40: stp        x20, x19, [sp, #-0x20]!
0x00000000047e7d44: stp        x29, x30, [sp, #0x10]
0x00000000047e7d48: add        x29, sp, #0x10
0x00000000047e7d4c: ldr        x19, [x0]
0x00000000047e7d50: bl         #0x47e7f00
0x00000000047e7d54: add        x8, x0, x0, lsl #1
0x00000000047e7d58: add        x0, x19, x8
0x00000000047e7d5c: ldp        x29, x30, [sp, #0x10]
0x00000000047e7d60: ldp        x20, x19, [sp], #0x20
0x00000000047e7d64: ret        
0x00000000047e7d68: stp        x20, x19, [sp, #-0x20]!
0x00000000047e7d6c: stp        x29, x30, [sp, #0x10]
0x00000000047e7d70: add        x29, sp, #0x10
0x00000000047e7d74: ldr        x19, [x0]
0x00000000047e7d78: bl         #0x47e7f00
0x00000000047e7d7c: ldr        x0, [x19, x0]
0x00000000047e7d80: ldp        x29, x30, [sp, #0x10]
0x00000000047e7d84: ldp        x20, x19, [sp], #0x20
0x00000000047e7d88: ret        
