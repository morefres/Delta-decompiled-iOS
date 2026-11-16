; instruction-faithful ARM64 fallback for RobloxLib::function_47dccd8
0x00000000047dccd8: stp        x20, x19, [sp, #-0x20]!
0x00000000047dccdc: stp        x29, x30, [sp, #0x10]
0x00000000047dcce0: add        x29, sp, #0x10
0x00000000047dcce4: mov        x19, x1
0x00000000047dcce8: mov        x20, x0
0x00000000047dccec: bl         #0x20e9e4
0x00000000047dccf0: cbz        x0, #0x47dcd08
0x00000000047dccf4: add        x0, x20, #0x138
0x00000000047dccf8: mov        x1, x19
0x00000000047dccfc: bl         #0x20e9e4
0x00000000047dcd00: cbz        x0, #0x47dcd08
0x00000000047dcd04: ldr        w0, [x0, #0x28]
0x00000000047dcd08: ldp        x29, x30, [sp, #0x10]
0x00000000047dcd0c: ldp        x20, x19, [sp], #0x20
0x00000000047dcd10: ret        
