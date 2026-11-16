; instruction-faithful ARM64 fallback for RobloxLib::function_3775948
0x0000000003775948: mov        x8, x0
0x000000000377594c: ldr        x0, [x0]
0x0000000003775950: str        x1, [x8]
0x0000000003775954: cbz        x0, #0x377596c
0x0000000003775958: stp        x29, x30, [sp, #-0x10]!
0x000000000377595c: mov        x29, sp
0x0000000003775960: bl         #0x3774d4c
0x0000000003775964: ldp        x29, x30, [sp], #0x10
0x0000000003775968: b          #0x47e93a8
0x000000000377596c: ret        
