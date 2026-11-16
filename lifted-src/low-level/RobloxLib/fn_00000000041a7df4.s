; instruction-faithful ARM64 fallback for RobloxLib::function_41a7df4
0x00000000041a7df4: stp        x20, x19, [sp, #-0x20]!
0x00000000041a7df8: stp        x29, x30, [sp, #0x10]
0x00000000041a7dfc: add        x29, sp, #0x10
0x00000000041a7e00: mov        x19, x0
0x00000000041a7e04: ldr        x8, [x0, #0x48]
0x00000000041a7e08: add        x9, x8, #0x10
0x00000000041a7e0c: ldr        x10, [x0, #0x30]
0x00000000041a7e10: ldr        x10, [x10, #0x18]
0x00000000041a7e14: cmp        x9, x10
0x00000000041a7e18: b.ls       #0x41a7e30
0x00000000041a7e1c: mov        x0, x19
0x00000000041a7e20: mov        w1, #1
0x00000000041a7e24: bl         #0x41a65bc
0x00000000041a7e28: cbz        w0, #0x41a7e48
0x00000000041a7e2c: ldr        x8, [x19, #0x48]
0x00000000041a7e30: str        wzr, [x8, #0xc]
0x00000000041a7e34: add        x8, x8, #0x10
0x00000000041a7e38: str        x8, [x19, #0x48]
0x00000000041a7e3c: ldp        x29, x30, [sp, #0x10]
0x00000000041a7e40: ldp        x20, x19, [sp], #0x20
0x00000000041a7e44: ret        
0x00000000041a7e48: adrp       x1, #0x54f2000
0x00000000041a7e4c: add        x1, x1, #0x89a
0x00000000041a7e50: mov        x0, x19
0x00000000041a7e54: bl         #0x41c1314
0x00000000041a7e58: mov        x0, x19
0x00000000041a7e5c: bl         #0x41a6678
