; instruction-faithful ARM64 fallback for RobloxLib::function_18924c8
0x00000000018924c8: stp        x29, x30, [sp, #-0x10]!
0x00000000018924cc: mov        x29, sp
0x00000000018924d0: ldr        x1, [x0, #0x10]
0x00000000018924d4: cbz        x1, #0x18924f0
0x00000000018924d8: ldp        x0, x8, [x0]
0x00000000018924dc: lsl        x2, x8, #6
0x00000000018924e0: ldr        x8, [x0]
0x00000000018924e4: ldr        x8, [x8, #0x18]
0x00000000018924e8: mov        w3, #8
0x00000000018924ec: blr        x8
0x00000000018924f0: ldp        x29, x30, [sp], #0x10
0x00000000018924f4: ret        
0x00000000018924f8: bl         #0x18bd8
