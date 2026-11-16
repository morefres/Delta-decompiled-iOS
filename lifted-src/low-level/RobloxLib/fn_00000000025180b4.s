; instruction-faithful ARM64 fallback for RobloxLib::function_25180b4
0x00000000025180b4: stp        x29, x30, [sp, #-0x10]!
0x00000000025180b8: mov        x29, sp
0x00000000025180bc: ldr        x8, [x0]
0x00000000025180c0: ldr        x8, [x8, #0x1d8]
0x00000000025180c4: blr        x8
0x00000000025180c8: eor        w0, w0, #1
0x00000000025180cc: ldp        x29, x30, [sp], #0x10
0x00000000025180d0: ret        
