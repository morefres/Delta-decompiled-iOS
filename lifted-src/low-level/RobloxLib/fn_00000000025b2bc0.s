; instruction-faithful ARM64 fallback for RobloxLib::function_25b2bc0
0x00000000025b2bc0: stp        x29, x30, [sp, #-0x10]!
0x00000000025b2bc4: mov        x29, sp
0x00000000025b2bc8: bl         #0x87ef04
0x00000000025b2bcc: cbz        x0, #0x25b2be0
0x00000000025b2bd0: mov        x1, #0x100000001
0x00000000025b2bd4: mov        w2, #0
0x00000000025b2bd8: ldp        x29, x30, [sp], #0x10
0x00000000025b2bdc: b          #0x1889658
0x00000000025b2be0: fmov       d0, xzr
0x00000000025b2be4: ldp        x29, x30, [sp], #0x10
0x00000000025b2be8: ret        
