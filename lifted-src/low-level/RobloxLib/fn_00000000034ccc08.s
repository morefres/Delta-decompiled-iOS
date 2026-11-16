; instruction-faithful ARM64 fallback for RobloxLib::function_34ccc08
0x00000000034ccc08: stp        x20, x19, [sp, #-0x20]!
0x00000000034ccc0c: stp        x29, x30, [sp, #0x10]
0x00000000034ccc10: add        x29, sp, #0x10
0x00000000034ccc14: mov        x19, x0
0x00000000034ccc18: ldp        x20, x8, [x0, #8]
0x00000000034ccc1c: cmp        x8, x20
0x00000000034ccc20: b.eq       #0x34ccc38
0x00000000034ccc24: sub        x0, x8, #0x60
0x00000000034ccc28: str        x0, [x19, #0x10]
0x00000000034ccc2c: bl         #0x34cbdac
0x00000000034ccc30: ldr        x8, [x19, #0x10]
0x00000000034ccc34: b          #0x34ccc1c
0x00000000034ccc38: ldr        x0, [x19]
0x00000000034ccc3c: cbz        x0, #0x34ccc44
0x00000000034ccc40: bl         #0x47e93a8
0x00000000034ccc44: mov        x0, x19
0x00000000034ccc48: ldp        x29, x30, [sp, #0x10]
0x00000000034ccc4c: ldp        x20, x19, [sp], #0x20
0x00000000034ccc50: ret        
