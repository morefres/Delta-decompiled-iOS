; instruction-faithful ARM64 fallback for RobloxLib::function_1af6150
0x0000000001af6150: stp        x20, x19, [sp, #-0x20]!
0x0000000001af6154: stp        x29, x30, [sp, #0x10]
0x0000000001af6158: add        x29, sp, #0x10
0x0000000001af615c: mov        x19, x0
0x0000000001af6160: bl         #0x1af6184
0x0000000001af6164: ldr        x0, [x19]
0x0000000001af6168: cbz        x0, #0x1af6170
0x0000000001af616c: bl         #0x47eaa08
0x0000000001af6170: mov        x0, x19
0x0000000001af6174: ldp        x29, x30, [sp, #0x10]
0x0000000001af6178: ldp        x20, x19, [sp], #0x20
0x0000000001af617c: ret        
0x0000000001af6180: bl         #0x18bd8
