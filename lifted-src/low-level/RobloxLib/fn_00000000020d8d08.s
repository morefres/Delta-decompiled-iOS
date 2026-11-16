; instruction-faithful ARM64 fallback for RobloxLib::function_20d8d08
0x00000000020d8d08: stp        x20, x19, [sp, #-0x20]!
0x00000000020d8d0c: stp        x29, x30, [sp, #0x10]
0x00000000020d8d10: add        x29, sp, #0x10
0x00000000020d8d14: mov        x19, x8
0x00000000020d8d18: ldr        x0, [x0, #0x360]
0x00000000020d8d1c: cbz        x0, #0x20d8d44
0x00000000020d8d20: bl         #0x20ba3a8
0x00000000020d8d24: cbz        x0, #0x20d8d5c
0x00000000020d8d28: mov        x8, x0
0x00000000020d8d2c: mov        x2, x1
0x00000000020d8d30: mov        x0, x19
0x00000000020d8d34: mov        x1, x8
0x00000000020d8d38: ldp        x29, x30, [sp, #0x10]
0x00000000020d8d3c: ldp        x20, x19, [sp], #0x20
0x00000000020d8d40: b          #0x207c60
0x00000000020d8d44: adrp       x1, #0x520c000
0x00000000020d8d48: add        x1, x1, #0xa35
0x00000000020d8d4c: mov        x0, x19
0x00000000020d8d50: ldp        x29, x30, [sp, #0x10]
0x00000000020d8d54: ldp        x20, x19, [sp], #0x20
0x00000000020d8d58: b          #0x18aac
0x00000000020d8d5c: stp        xzr, xzr, [x19]
0x00000000020d8d60: str        xzr, [x19, #0x10]
0x00000000020d8d64: ldp        x29, x30, [sp, #0x10]
0x00000000020d8d68: ldp        x20, x19, [sp], #0x20
0x00000000020d8d6c: ret        
