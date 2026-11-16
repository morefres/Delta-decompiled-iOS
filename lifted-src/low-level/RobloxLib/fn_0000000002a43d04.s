; instruction-faithful ARM64 fallback for RobloxLib::function_2a43d04
0x0000000002a43d04: stp        x20, x19, [sp, #-0x20]!
0x0000000002a43d08: stp        x29, x30, [sp, #0x10]
0x0000000002a43d0c: add        x29, sp, #0x10
0x0000000002a43d10: mov        x19, x0
0x0000000002a43d14: adrp       x8, #0x5eaa000
0x0000000002a43d18: add        x8, x8, #0x3b8
0x0000000002a43d1c: str        x8, [x0]
0x0000000002a43d20: ldr        x0, [x0, #0xb8]
0x0000000002a43d24: add        x8, x8, #0x138
0x0000000002a43d28: stp        x8, xzr, [x19, #0xb0]
0x0000000002a43d2c: cbz        x0, #0x2a43d3c
0x0000000002a43d30: ldr        x8, [x0]
0x0000000002a43d34: ldr        x8, [x8, #8]
0x0000000002a43d38: blr        x8
0x0000000002a43d3c: mov        x0, x19
0x0000000002a43d40: ldp        x29, x30, [sp, #0x10]
0x0000000002a43d44: ldp        x20, x19, [sp], #0x20
0x0000000002a43d48: ret        
