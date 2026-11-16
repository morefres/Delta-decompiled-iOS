; instruction-faithful ARM64 fallback for RobloxLib::function_37edf20
0x00000000037edf20: stp        x20, x19, [sp, #-0x20]!
0x00000000037edf24: stp        x29, x30, [sp, #0x10]
0x00000000037edf28: add        x29, sp, #0x10
0x00000000037edf2c: mov        x19, x0
0x00000000037edf30: ldr        x8, [x0]
0x00000000037edf34: cbz        x8, #0x37edf40
0x00000000037edf38: mov        x0, x19
0x00000000037edf3c: bl         #0x37edf54
0x00000000037edf40: mov        x0, x19
0x00000000037edf44: ldp        x29, x30, [sp, #0x10]
0x00000000037edf48: ldp        x20, x19, [sp], #0x20
0x00000000037edf4c: ret        
0x00000000037edf50: bl         #0x18bd8
