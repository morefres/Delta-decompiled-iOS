; instruction-faithful ARM64 fallback for RobloxLib::function_34d3df4
0x00000000034d3df4: stp        x20, x19, [sp, #-0x20]!
0x00000000034d3df8: stp        x29, x30, [sp, #0x10]
0x00000000034d3dfc: add        x29, sp, #0x10
0x00000000034d3e00: mov        x19, x0
0x00000000034d3e04: adrp       x8, #0x5f57000
0x00000000034d3e08: add        x8, x8, #0x590
0x00000000034d3e0c: str        x8, [x0]
0x00000000034d3e10: ldr        x0, [x0, #0x18]
0x00000000034d3e14: str        xzr, [x19, #0x18]
0x00000000034d3e18: cbz        x0, #0x34d3e28
0x00000000034d3e1c: ldr        x8, [x0]
0x00000000034d3e20: ldr        x8, [x8, #8]
0x00000000034d3e24: blr        x8
0x00000000034d3e28: ldr        x0, [x19, #0x10]
0x00000000034d3e2c: cbz        x0, #0x34d3e54
0x00000000034d3e30: add        x8, x0, #8
0x00000000034d3e34: ldaxr      w9, [x8]
0x00000000034d3e38: subs       w9, w9, #1
0x00000000034d3e3c: stlxr      w10, w9, [x8]
0x00000000034d3e40: cbnz       w10, #0x34d3e34
0x00000000034d3e44: b.ne       #0x34d3e54
0x00000000034d3e48: ldr        x8, [x0]
0x00000000034d3e4c: ldr        x8, [x8, #8]
0x00000000034d3e50: blr        x8
0x00000000034d3e54: mov        x0, x19
0x00000000034d3e58: ldp        x29, x30, [sp, #0x10]
0x00000000034d3e5c: ldp        x20, x19, [sp], #0x20
0x00000000034d3e60: ret        
