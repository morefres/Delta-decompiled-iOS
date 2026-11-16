; instruction-faithful ARM64 fallback for RobloxLib::function_1ebfe6c
0x0000000001ebfe6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ebfe70: stp        x29, x30, [sp, #0x10]
0x0000000001ebfe74: add        x29, sp, #0x10
0x0000000001ebfe78: mov        x19, x0
0x0000000001ebfe7c: add        x0, x0, #8
0x0000000001ebfe80: bl         #0x1df28
0x0000000001ebfe84: ldr        x0, [x19]
0x0000000001ebfe88: cbz        x0, #0x1ebfe98
0x0000000001ebfe8c: ldp        x29, x30, [sp, #0x10]
0x0000000001ebfe90: ldp        x20, x19, [sp], #0x20
0x0000000001ebfe94: b          #0x2c9c8
0x0000000001ebfe98: ldp        x29, x30, [sp, #0x10]
0x0000000001ebfe9c: ldp        x20, x19, [sp], #0x20
0x0000000001ebfea0: ret        
