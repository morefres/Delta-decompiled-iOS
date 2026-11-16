; instruction-faithful ARM64 fallback for RobloxLib::function_25a713c
0x00000000025a713c: stp        x20, x19, [sp, #-0x20]!
0x00000000025a7140: stp        x29, x30, [sp, #0x10]
0x00000000025a7144: add        x29, sp, #0x10
0x00000000025a7148: mov        x19, x0
0x00000000025a714c: bl         #0x3e7b820
0x00000000025a7150: cbz        w0, #0x25a7170
0x00000000025a7154: mov        x0, x19
0x00000000025a7158: bl         #0x3e7b86c
0x00000000025a715c: cbz        w0, #0x25a7170
0x00000000025a7160: mov        x0, x19
0x00000000025a7164: ldp        x29, x30, [sp, #0x10]
0x00000000025a7168: ldp        x20, x19, [sp], #0x20
0x00000000025a716c: b          #0x25a717c
0x00000000025a7170: ldp        x29, x30, [sp, #0x10]
0x00000000025a7174: ldp        x20, x19, [sp], #0x20
0x00000000025a7178: ret        
