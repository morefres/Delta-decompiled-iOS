; instruction-faithful ARM64 fallback for RobloxLib::function_3db7d38
0x0000000003db7d38: stp        x20, x19, [sp, #-0x20]!
0x0000000003db7d3c: stp        x29, x30, [sp, #0x10]
0x0000000003db7d40: add        x29, sp, #0x10
0x0000000003db7d44: mov        x19, x0
0x0000000003db7d48: ldr        x1, [x0, #8]
0x0000000003db7d4c: bl         #0x3db7d6c
0x0000000003db7d50: ldr        x0, [x19]
0x0000000003db7d54: cbz        x0, #0x3db7d5c
0x0000000003db7d58: bl         #0x47e93a8
0x0000000003db7d5c: mov        x0, x19
0x0000000003db7d60: ldp        x29, x30, [sp, #0x10]
0x0000000003db7d64: ldp        x20, x19, [sp], #0x20
0x0000000003db7d68: ret        
0x0000000003db7d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003db7d70: stp        x29, x30, [sp, #0x10]
0x0000000003db7d74: add        x29, sp, #0x10
0x0000000003db7d78: mov        x20, x0
0x0000000003db7d7c: ldr        x0, [x0, #0x10]
0x0000000003db7d80: cmp        x0, x1
0x0000000003db7d84: b.eq       #0x3db7dac
0x0000000003db7d88: mov        x19, x1
0x0000000003db7d8c: ldr        x1, [x0, #-8]!
0x0000000003db7d90: str        x0, [x20, #0x10]
0x0000000003db7d94: str        xzr, [x0]
0x0000000003db7d98: cbz        x1, #0x3db7da4
0x0000000003db7d9c: bl         #0x3db7bd8
0x0000000003db7da0: ldr        x0, [x20, #0x10]
0x0000000003db7da4: cmp        x0, x19
0x0000000003db7da8: b.ne       #0x3db7d8c
0x0000000003db7dac: ldp        x29, x30, [sp, #0x10]
0x0000000003db7db0: ldp        x20, x19, [sp], #0x20
0x0000000003db7db4: ret        
