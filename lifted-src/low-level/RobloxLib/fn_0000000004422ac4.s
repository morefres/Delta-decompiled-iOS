; instruction-faithful ARM64 fallback for RobloxLib::function_4422ac4
0x0000000004422ac4: stp        x29, x30, [sp, #-0x10]!
0x0000000004422ac8: mov        x29, sp
0x0000000004422acc: ldr        x1, [x0, #0x10]
0x0000000004422ad0: cbz        x1, #0x4422af0
0x0000000004422ad4: ldp        x0, x8, [x0]
0x0000000004422ad8: mov        w9, #0x478
0x0000000004422adc: mul        x2, x8, x9
0x0000000004422ae0: ldr        x8, [x0]
0x0000000004422ae4: ldr        x8, [x8, #0x18]
0x0000000004422ae8: mov        w3, #8
0x0000000004422aec: blr        x8
0x0000000004422af0: ldp        x29, x30, [sp], #0x10
0x0000000004422af4: ret        
0x0000000004422af8: bl         #0x18bd8
