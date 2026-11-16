; instruction-faithful ARM64 fallback for RobloxLib::function_47eaeb0
0x00000000047eaeb0: stp        x29, x30, [sp, #-0x10]!
0x00000000047eaeb4: mov        x29, sp
0x00000000047eaeb8: ldr        x8, [x0]
0x00000000047eaebc: ldr        x0, [x8]
0x00000000047eaec0: cbz        x0, #0x47eaecc
0x00000000047eaec4: str        x0, [x8, #8]
0x00000000047eaec8: bl         #0x47e8e24
0x00000000047eaecc: ldp        x29, x30, [sp], #0x10
0x00000000047eaed0: ret        
0x00000000047eaed4: bl         #0x18bd8
