; instruction-faithful ARM64 fallback for RobloxLib::function_36dfc84
0x00000000036dfc84: stp        x20, x19, [sp, #-0x20]!
0x00000000036dfc88: stp        x29, x30, [sp, #0x10]
0x00000000036dfc8c: add        x29, sp, #0x10
0x00000000036dfc90: cmp        x1, x2
0x00000000036dfc94: b.eq       #0x36dfcc0
0x00000000036dfc98: mov        x19, x2
0x00000000036dfc9c: mov        x20, x1
0x00000000036dfca0: ldr        x0, [x20]
0x00000000036dfca4: cbz        x0, #0x36dfcb4
0x00000000036dfca8: ldr        x8, [x0]
0x00000000036dfcac: ldr        x8, [x8, #8]
0x00000000036dfcb0: blr        x8
0x00000000036dfcb4: add        x20, x20, #8
0x00000000036dfcb8: cmp        x20, x19
0x00000000036dfcbc: b.ne       #0x36dfca0
0x00000000036dfcc0: ldp        x29, x30, [sp, #0x10]
0x00000000036dfcc4: ldp        x20, x19, [sp], #0x20
0x00000000036dfcc8: ret        
0x00000000036dfccc: bl         #0x18bd8
