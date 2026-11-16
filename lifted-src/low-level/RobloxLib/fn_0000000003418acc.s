; instruction-faithful ARM64 fallback for RobloxLib::function_3418acc
0x0000000003418acc: stp        x29, x30, [sp, #-0x10]!
0x0000000003418ad0: mov        x29, sp
0x0000000003418ad4: ldr        x1, [x0, #0x10]
0x0000000003418ad8: cbz        x1, #0x3418af8
0x0000000003418adc: ldp        x0, x8, [x0]
0x0000000003418ae0: mov        w9, #0x1a8
0x0000000003418ae4: mul        x2, x8, x9
0x0000000003418ae8: ldr        x8, [x0]
0x0000000003418aec: ldr        x8, [x8, #0x18]
0x0000000003418af0: mov        w3, #8
0x0000000003418af4: blr        x8
0x0000000003418af8: ldp        x29, x30, [sp], #0x10
0x0000000003418afc: ret        
0x0000000003418b00: bl         #0x18bd8
