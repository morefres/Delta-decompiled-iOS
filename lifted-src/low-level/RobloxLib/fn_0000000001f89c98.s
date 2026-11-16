; instruction-faithful ARM64 fallback for RobloxLib::function_1f89c98
0x0000000001f89c98: stp        x29, x30, [sp, #-0x10]!
0x0000000001f89c9c: mov        x29, sp
0x0000000001f89ca0: ldr        x1, [x0, #0x10]
0x0000000001f89ca4: cbz        x1, #0x1f89cc4
0x0000000001f89ca8: ldp        x0, x8, [x0]
0x0000000001f89cac: mov        w9, #0x130
0x0000000001f89cb0: mul        x2, x8, x9
0x0000000001f89cb4: ldr        x8, [x0]
0x0000000001f89cb8: ldr        x8, [x8, #0x18]
0x0000000001f89cbc: mov        w3, #8
0x0000000001f89cc0: blr        x8
0x0000000001f89cc4: ldp        x29, x30, [sp], #0x10
0x0000000001f89cc8: ret        
0x0000000001f89ccc: bl         #0x18bd8
