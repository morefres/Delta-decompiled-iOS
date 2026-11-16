; instruction-faithful ARM64 fallback for RobloxLib::function_18e2ca8
0x00000000018e2ca8: stp        x29, x30, [sp, #-0x10]!
0x00000000018e2cac: mov        x29, sp
0x00000000018e2cb0: mov        x1, x0
0x00000000018e2cb4: ldr        x0, [x0, #0x18]
0x00000000018e2cb8: ldr        x8, [x0]
0x00000000018e2cbc: ldr        x8, [x8, #0x18]
0x00000000018e2cc0: mov        w2, #0x50
0x00000000018e2cc4: mov        w3, #8
0x00000000018e2cc8: blr        x8
0x00000000018e2ccc: ldp        x29, x30, [sp], #0x10
0x00000000018e2cd0: ret        
0x00000000018e2cd4: bl         #0x18bd8
