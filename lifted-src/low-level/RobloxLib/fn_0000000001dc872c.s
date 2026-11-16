; instruction-faithful ARM64 fallback for RobloxLib::function_1dc872c
0x0000000001dc872c: stp        x29, x30, [sp, #-0x10]!
0x0000000001dc8730: mov        x29, sp
0x0000000001dc8734: ldr        x0, [x0, #0xb8]
0x0000000001dc8738: ldr        x8, [x0]
0x0000000001dc873c: ldr        x8, [x8, #0x20]
0x0000000001dc8740: blr        x8
0x0000000001dc8744: cmp        w0, #0
0x0000000001dc8748: cset       w0, eq
0x0000000001dc874c: ldp        x29, x30, [sp], #0x10
0x0000000001dc8750: ret        
