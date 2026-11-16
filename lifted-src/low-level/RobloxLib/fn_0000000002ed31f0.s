; instruction-faithful ARM64 fallback for RobloxLib::function_2ed31f0
0x0000000002ed31f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed31f4: mov        x29, sp
0x0000000002ed31f8: ldr        x0, [x0, #0x178]
0x0000000002ed31fc: cbz        x0, #0x2ed3208
0x0000000002ed3200: bl         #0x3409d00
0x0000000002ed3204: b          #0x2ed320c
0x0000000002ed3208: mov        w0, #1
0x0000000002ed320c: ldp        x29, x30, [sp], #0x10
0x0000000002ed3210: ret        
0x0000000002ed3214: bl         #0x18bd8
