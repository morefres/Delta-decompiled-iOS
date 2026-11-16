; instruction-faithful ARM64 fallback for RobloxLib::function_2faa00c
0x0000000002faa00c: stp        x29, x30, [sp, #-0x10]!
0x0000000002faa010: mov        x29, sp
0x0000000002faa014: mov        x1, x0
0x0000000002faa018: ldr        x0, [x0, #0x18]
0x0000000002faa01c: ldr        x8, [x0]
0x0000000002faa020: ldr        x8, [x8, #0x18]
0x0000000002faa024: mov        w2, #0x78
0x0000000002faa028: mov        w3, #8
0x0000000002faa02c: blr        x8
0x0000000002faa030: ldp        x29, x30, [sp], #0x10
0x0000000002faa034: ret        
0x0000000002faa038: bl         #0x18bd8
