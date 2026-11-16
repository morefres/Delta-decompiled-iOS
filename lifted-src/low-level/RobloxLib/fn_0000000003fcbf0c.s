; instruction-faithful ARM64 fallback for RobloxLib::ctor_25543
0x0000000003fcbf0c: stp        x29, x30, [sp, #-0x10]!
0x0000000003fcbf10: mov        x29, sp
0x0000000003fcbf14: adrp       x0, #0x64c8000
0x0000000003fcbf18: add        x0, x0, #0x860
0x0000000003fcbf1c: adrp       x2, #0x3fcb000
0x0000000003fcbf20: add        x2, x2, #0xd70
0x0000000003fcbf24: mov        w1, #3
0x0000000003fcbf28: bl         #0x47d3d98
0x0000000003fcbf2c: ldp        x29, x30, [sp], #0x10
0x0000000003fcbf30: ret        
