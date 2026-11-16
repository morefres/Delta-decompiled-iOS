; instruction-faithful ARM64 fallback for RobloxLib::function_18e6904
0x00000000018e6904: stp        x29, x30, [sp, #-0x10]!
0x00000000018e6908: mov        x29, sp
0x00000000018e690c: mov        x1, x0
0x00000000018e6910: ldr        x0, [x0, #0x18]
0x00000000018e6914: ldr        x8, [x0]
0x00000000018e6918: ldr        x8, [x8, #0x18]
0x00000000018e691c: mov        w2, #0x1d0
0x00000000018e6920: mov        w3, #8
0x00000000018e6924: blr        x8
0x00000000018e6928: ldp        x29, x30, [sp], #0x10
0x00000000018e692c: ret        
0x00000000018e6930: bl         #0x18bd8
