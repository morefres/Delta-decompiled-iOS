; instruction-faithful ARM64 fallback for RobloxLib::function_30ce234
0x00000000030ce234: stp        x29, x30, [sp, #-0x10]!
0x00000000030ce238: mov        x29, sp
0x00000000030ce23c: ldr        x1, [x0, #0x10]
0x00000000030ce240: cbz        x1, #0x30ce260
0x00000000030ce244: ldp        x0, x8, [x0]
0x00000000030ce248: mov        w9, #0x178
0x00000000030ce24c: mul        x2, x8, x9
0x00000000030ce250: ldr        x8, [x0]
0x00000000030ce254: ldr        x8, [x8, #0x18]
0x00000000030ce258: mov        w3, #8
0x00000000030ce25c: blr        x8
0x00000000030ce260: ldp        x29, x30, [sp], #0x10
0x00000000030ce264: ret        
0x00000000030ce268: bl         #0x18bd8
