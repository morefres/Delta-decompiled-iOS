; instruction-faithful ARM64 fallback for RobloxLib::function_47feacc
0x00000000047feacc: stp        x20, x19, [sp, #-0x20]!
0x00000000047fead0: stp        x29, x30, [sp, #0x10]
0x00000000047fead4: add        x29, sp, #0x10
0x00000000047fead8: mov        x19, x0
0x00000000047feadc: ldr        x0, [x0, #0x10]
0x00000000047feae0: bl         #0x47e8e24
0x00000000047feae4: ldr        x0, [x19, #8]
0x00000000047feae8: cbz        x0, #0x47feaf8
0x00000000047feaec: ldp        x29, x30, [sp, #0x10]
0x00000000047feaf0: ldp        x20, x19, [sp], #0x20
0x00000000047feaf4: b          #0x47e93a8
0x00000000047feaf8: ldp        x29, x30, [sp, #0x10]
0x00000000047feafc: ldp        x20, x19, [sp], #0x20
0x00000000047feb00: ret        
