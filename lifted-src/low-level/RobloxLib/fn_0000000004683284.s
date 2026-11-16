; instruction-faithful ARM64 fallback for RobloxLib::function_4683284
0x0000000004683284: stp        x20, x19, [sp, #-0x20]!
0x0000000004683288: stp        x29, x30, [sp, #0x10]
0x000000000468328c: add        x29, sp, #0x10
0x0000000004683290: mov        x19, x0
0x0000000004683294: ldr        x8, [x0]
0x0000000004683298: cbz        x8, #0x46832a4
0x000000000468329c: mov        x0, x19
0x00000000046832a0: bl         #0x4b74d38
0x00000000046832a4: mov        x0, x19
0x00000000046832a8: ldp        x29, x30, [sp, #0x10]
0x00000000046832ac: ldp        x20, x19, [sp], #0x20
0x00000000046832b0: ret        
0x00000000046832b4: bl         #0x18bd8
