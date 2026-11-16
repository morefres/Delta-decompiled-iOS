; instruction-faithful ARM64 fallback for RobloxLib::function_27db964
0x00000000027db964: ldr        x0, [x0, #0x50]
0x00000000027db968: cbz        x0, #0x27db97c
0x00000000027db96c: stp        x29, x30, [sp, #-0x10]!
0x00000000027db970: mov        x29, sp
0x00000000027db974: bl         #0x2da6740
0x00000000027db978: ldp        x29, x30, [sp], #0x10
0x00000000027db97c: mov        w0, #1
0x00000000027db980: ret        
