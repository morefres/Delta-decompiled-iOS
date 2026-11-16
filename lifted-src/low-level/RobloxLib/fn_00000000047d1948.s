; instruction-faithful ARM64 fallback for RobloxLib::function_47d1948
0x00000000047d1948: stp        x20, x19, [sp, #-0x20]!
0x00000000047d194c: stp        x29, x30, [sp, #0x10]
0x00000000047d1950: add        x29, sp, #0x10
0x00000000047d1954: mov        x19, x0
0x00000000047d1958: ldr        x0, [x0]
0x00000000047d195c: cbz        x0, #0x47d196c
0x00000000047d1960: ldr        x8, [x0]
0x00000000047d1964: ldr        x8, [x8, #8]
0x00000000047d1968: blr        x8
0x00000000047d196c: mov        x0, x19
0x00000000047d1970: ldp        x29, x30, [sp, #0x10]
0x00000000047d1974: ldp        x20, x19, [sp], #0x20
0x00000000047d1978: ret        
