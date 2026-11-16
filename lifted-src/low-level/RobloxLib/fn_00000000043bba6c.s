; instruction-faithful ARM64 fallback for RobloxLib::function_43bba6c
0x00000000043bba6c: cbz        x0, #0x43bba8c
0x00000000043bba70: stp        x29, x30, [sp, #-0x10]!
0x00000000043bba74: mov        x29, sp
0x00000000043bba78: ldr        x0, [x0]
0x00000000043bba7c: bl         #0x43b0328
0x00000000043bba80: mov        w0, #0
0x00000000043bba84: ldp        x29, x30, [sp], #0x10
0x00000000043bba88: ret        
0x00000000043bba8c: mov        w0, #0x21
0x00000000043bba90: ret        
