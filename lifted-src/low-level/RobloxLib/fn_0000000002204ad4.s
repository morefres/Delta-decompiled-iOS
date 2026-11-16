; instruction-faithful ARM64 fallback for RobloxLib::function_2204ad4
0x0000000002204ad4: stp        x29, x30, [sp, #-0x10]!
0x0000000002204ad8: mov        x29, sp
0x0000000002204adc: mov        x1, x0
0x0000000002204ae0: ldr        x0, [x0, #0x18]
0x0000000002204ae4: ldr        x8, [x0]
0x0000000002204ae8: ldr        x8, [x8, #0x18]
0x0000000002204aec: mov        w2, #0x28
0x0000000002204af0: mov        w3, #8
0x0000000002204af4: blr        x8
0x0000000002204af8: ldp        x29, x30, [sp], #0x10
0x0000000002204afc: ret        
0x0000000002204b00: bl         #0x18bd8
