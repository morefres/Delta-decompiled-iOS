; instruction-faithful ARM64 fallback for RobloxLib::function_2dcfd40
0x0000000002dcfd40: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcfd44: stp        x29, x30, [sp, #0x10]
0x0000000002dcfd48: add        x29, sp, #0x10
0x0000000002dcfd4c: mov        x19, x0
0x0000000002dcfd50: ldr        x8, [x0, #0x20]
0x0000000002dcfd54: cbz        x8, #0x2dcfd68
0x0000000002dcfd58: mov        x0, x19
0x0000000002dcfd5c: bl         #0x265b5b4
0x0000000002dcfd60: ldr        x8, [x19, #0x20]
0x0000000002dcfd64: cbnz       x8, #0x2dcfd58
0x0000000002dcfd68: ldr        x1, [x19, #8]
0x0000000002dcfd6c: cbz        x1, #0x2dcfd90
0x0000000002dcfd70: ldr        x8, [x19, #0x10]
0x0000000002dcfd74: cbz        x8, #0x2dcfd90
0x0000000002dcfd78: ldr        x0, [x19]
0x0000000002dcfd7c: lsl        x2, x8, #5
0x0000000002dcfd80: ldr        x8, [x0]
0x0000000002dcfd84: ldr        x8, [x8, #0x18]
0x0000000002dcfd88: mov        w3, #8
0x0000000002dcfd8c: blr        x8
0x0000000002dcfd90: mov        x0, x19
0x0000000002dcfd94: ldp        x29, x30, [sp, #0x10]
0x0000000002dcfd98: ldp        x20, x19, [sp], #0x20
0x0000000002dcfd9c: ret        
0x0000000002dcfda0: bl         #0x18bd8
