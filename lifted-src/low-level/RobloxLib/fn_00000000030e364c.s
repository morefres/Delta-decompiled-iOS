; instruction-faithful ARM64 fallback for RobloxLib::function_30e364c
0x00000000030e364c: stp        x29, x30, [sp, #-0x10]!
0x00000000030e3650: mov        x29, sp
0x00000000030e3654: ldr        x1, [x0, #0x10]
0x00000000030e3658: cbz        x1, #0x30e3678
0x00000000030e365c: ldp        x0, x8, [x0]
0x00000000030e3660: add        x8, x8, x8, lsl #4
0x00000000030e3664: lsl        x2, x8, #3
0x00000000030e3668: ldr        x8, [x0]
0x00000000030e366c: ldr        x8, [x8, #0x18]
0x00000000030e3670: mov        w3, #8
0x00000000030e3674: blr        x8
0x00000000030e3678: ldp        x29, x30, [sp], #0x10
0x00000000030e367c: ret        
0x00000000030e3680: bl         #0x18bd8
