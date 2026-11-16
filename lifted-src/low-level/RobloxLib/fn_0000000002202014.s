; instruction-faithful ARM64 fallback for RobloxLib::function_2202014
0x0000000002202014: stp        x29, x30, [sp, #-0x10]!
0x0000000002202018: mov        x29, sp
0x000000000220201c: mov        x1, x0
0x0000000002202020: ldr        x0, [x0, #0x18]
0x0000000002202024: ldr        x8, [x0]
0x0000000002202028: ldr        x8, [x8, #0x18]
0x000000000220202c: mov        w2, #0x1b8
0x0000000002202030: mov        w3, #8
0x0000000002202034: blr        x8
0x0000000002202038: ldp        x29, x30, [sp], #0x10
0x000000000220203c: ret        
0x0000000002202040: bl         #0x18bd8
