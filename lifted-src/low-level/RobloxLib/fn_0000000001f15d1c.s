; instruction-faithful ARM64 fallback for RobloxLib::function_1f15d1c
0x0000000001f15d1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f15d20: stp        x29, x30, [sp, #0x10]
0x0000000001f15d24: add        x29, sp, #0x10
0x0000000001f15d28: mov        x19, x0
0x0000000001f15d2c: ldrsb      w8, [x0, #0x3f]
0x0000000001f15d30: tbz        w8, #0x1f, #0x1f15d3c
0x0000000001f15d34: ldr        x0, [x19, #0x28]
0x0000000001f15d38: bl         #0x47e93a8
0x0000000001f15d3c: ldrsb      w8, [x19, #0x1f]
0x0000000001f15d40: tbz        w8, #0x1f, #0x1f15d4c
0x0000000001f15d44: ldr        x0, [x19, #8]
0x0000000001f15d48: bl         #0x47e93a8
0x0000000001f15d4c: mov        x0, x19
0x0000000001f15d50: ldp        x29, x30, [sp, #0x10]
0x0000000001f15d54: ldp        x20, x19, [sp], #0x20
0x0000000001f15d58: b          #0x2c998
