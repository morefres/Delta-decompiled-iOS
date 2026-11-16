; instruction-faithful ARM64 fallback for RobloxLib::function_33d7580
0x00000000033d7580: stp        x20, x19, [sp, #-0x20]!
0x00000000033d7584: stp        x29, x30, [sp, #0x10]
0x00000000033d7588: add        x29, sp, #0x10
0x00000000033d758c: mov        x19, x0
0x00000000033d7590: ldr        x8, [x0]
0x00000000033d7594: cbz        x8, #0x33d75a0
0x00000000033d7598: mov        x0, x19
0x00000000033d759c: bl         #0x4b74d38
0x00000000033d75a0: mov        x0, x19
0x00000000033d75a4: ldp        x29, x30, [sp, #0x10]
0x00000000033d75a8: ldp        x20, x19, [sp], #0x20
0x00000000033d75ac: ret        
0x00000000033d75b0: bl         #0x18bd8
