; instruction-faithful ARM64 fallback for RobloxLib::function_20f77f0
0x00000000020f77f0: stp        x29, x30, [sp, #-0x10]!
0x00000000020f77f4: mov        x29, sp
0x00000000020f77f8: bl         #0x4b980a4
0x00000000020f77fc: ldp        x29, x30, [sp], #0x10
0x00000000020f7800: b          #0x47e93a8
0x00000000020f7804: ldr        x0, [x0, #0x18]
0x00000000020f7808: cbz        x0, #0x20f7820
0x00000000020f780c: stp        x29, x30, [sp, #-0x10]!
0x00000000020f7810: mov        x29, sp
0x00000000020f7814: bl         #0x20f6f0c
0x00000000020f7818: ldp        x29, x30, [sp], #0x10
0x00000000020f781c: b          #0x47e93a8
0x00000000020f7820: ret        
