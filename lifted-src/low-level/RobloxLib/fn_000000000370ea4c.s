; instruction-faithful ARM64 fallback for RobloxLib::function_370ea4c
0x000000000370ea4c: stp        x20, x19, [sp, #-0x20]!
0x000000000370ea50: stp        x29, x30, [sp, #0x10]
0x000000000370ea54: add        x29, sp, #0x10
0x000000000370ea58: mov        x19, x0
0x000000000370ea5c: add        x0, x0, #0x28
0x000000000370ea60: bl         #0x3764f58
0x000000000370ea64: ldr        x0, [x19, #0x18]
0x000000000370ea68: cbz        x0, #0x370ea78
0x000000000370ea6c: ldr        x8, [x0]
0x000000000370ea70: ldr        x8, [x8, #8]
0x000000000370ea74: blr        x8
0x000000000370ea78: mov        x0, x19
0x000000000370ea7c: ldp        x29, x30, [sp, #0x10]
0x000000000370ea80: ldp        x20, x19, [sp], #0x20
0x000000000370ea84: ret        
0x000000000370ea88: bl         #0x18bd8
