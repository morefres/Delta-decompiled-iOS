; instruction-faithful ARM64 fallback for RobloxLib::function_20ee854
0x00000000020ee854: stp        x20, x19, [sp, #-0x20]!
0x00000000020ee858: stp        x29, x30, [sp, #0x10]
0x00000000020ee85c: add        x29, sp, #0x10
0x00000000020ee860: mov        x19, x0
0x00000000020ee864: cmp        x0, x1
0x00000000020ee868: b.eq       #0x20ee8a8
0x00000000020ee86c: mov        x20, x1
0x00000000020ee870: ldr        x8, [x19]
0x00000000020ee874: tbz        x8, #0x3f, #0x20ee880
0x00000000020ee878: lsl        x0, x8, #1
0x00000000020ee87c: bl         #0x47e8e24
0x00000000020ee880: mov        x8, #0x700000000000000
0x00000000020ee884: str        x8, [x19]
0x00000000020ee888: mov        x0, x20
0x00000000020ee88c: bl         #0x20e15f4
0x00000000020ee890: mov        x2, x0
0x00000000020ee894: mov        x3, x1
0x00000000020ee898: mov        x0, x19
0x00000000020ee89c: mov        x1, x2
0x00000000020ee8a0: mov        x2, x3
0x00000000020ee8a4: bl         #0x20ca898
0x00000000020ee8a8: mov        x0, x19
0x00000000020ee8ac: ldp        x29, x30, [sp, #0x10]
0x00000000020ee8b0: ldp        x20, x19, [sp], #0x20
0x00000000020ee8b4: ret        
0x00000000020ee8b8: bl         #0x18bd8
