; instruction-faithful ARM64 fallback for RobloxLib::function_18447a8
0x00000000018447a8: stp        x29, x30, [sp, #-0x10]!
0x00000000018447ac: mov        x29, sp
0x00000000018447b0: ldr        x1, [x0, #0x10]
0x00000000018447b4: cbz        x1, #0x18447d4
0x00000000018447b8: ldp        x0, x8, [x0]
0x00000000018447bc: mov        w9, #0xc8
0x00000000018447c0: mul        x2, x8, x9
0x00000000018447c4: ldr        x8, [x0]
0x00000000018447c8: ldr        x8, [x8, #0x18]
0x00000000018447cc: mov        w3, #8
0x00000000018447d0: blr        x8
0x00000000018447d4: ldp        x29, x30, [sp], #0x10
0x00000000018447d8: ret        
0x00000000018447dc: bl         #0x18bd8
