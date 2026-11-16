; instruction-faithful ARM64 fallback for RobloxLib::function_2112320
0x0000000002112320: stp        x29, x30, [sp, #-0x10]!
0x0000000002112324: mov        x29, sp
0x0000000002112328: mov        x1, x0
0x000000000211232c: ldr        x0, [x0, #0x18]
0x0000000002112330: ldr        x8, [x0]
0x0000000002112334: ldr        x8, [x8, #0x18]
0x0000000002112338: mov        w2, #0x40
0x000000000211233c: mov        w3, #8
0x0000000002112340: blr        x8
0x0000000002112344: ldp        x29, x30, [sp], #0x10
0x0000000002112348: ret        
0x000000000211234c: bl         #0x18bd8
