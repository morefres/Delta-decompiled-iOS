; instruction-faithful ARM64 fallback for RobloxLib::function_1e18d04
0x0000000001e18d04: stp        x22, x21, [sp, #-0x30]!
0x0000000001e18d08: stp        x20, x19, [sp, #0x10]
0x0000000001e18d0c: stp        x29, x30, [sp, #0x20]
0x0000000001e18d10: add        x29, sp, #0x20
0x0000000001e18d14: mov        x19, x8
0x0000000001e18d18: ldr        x8, [x0]
0x0000000001e18d1c: cbz        x8, #0x1e18d44
0x0000000001e18d20: mov        x20, x0
0x0000000001e18d24: ldr        x21, [x8, #0x18]
0x0000000001e18d28: bl         #0x1e33370
0x0000000001e18d2c: ldrh       w8, [x21, #0x1b8]
0x0000000001e18d30: ldrh       w9, [x0, #0x1b8]
0x0000000001e18d34: sub        w8, w8, w9
0x0000000001e18d38: ldrh       w9, [x0, #0x1ba]
0x0000000001e18d3c: cmp        w8, w9
0x0000000001e18d40: b.ls       #0x1e18d4c
0x0000000001e18d44: stp        xzr, xzr, [x19]
0x0000000001e18d48: b          #0x1e18d6c
0x0000000001e18d4c: ldp        x9, x8, [x20]
0x0000000001e18d50: stp        x9, x8, [x19]
0x0000000001e18d54: cbz        x8, #0x1e18d6c
0x0000000001e18d58: add        x8, x8, #8
0x0000000001e18d5c: ldxr       x9, [x8]
0x0000000001e18d60: add        x9, x9, #1
0x0000000001e18d64: stxr       w10, x9, [x8]
0x0000000001e18d68: cbnz       w10, #0x1e18d5c
0x0000000001e18d6c: ldp        x29, x30, [sp, #0x20]
0x0000000001e18d70: ldp        x20, x19, [sp, #0x10]
0x0000000001e18d74: ldp        x22, x21, [sp], #0x30
0x0000000001e18d78: ret        
