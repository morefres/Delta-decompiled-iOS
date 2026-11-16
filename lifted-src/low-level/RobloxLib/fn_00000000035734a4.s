; instruction-faithful ARM64 fallback for RobloxLib::function_35734a4
0x00000000035734a4: cbz        x1, #0x35734d8
0x00000000035734a8: stp        x20, x19, [sp, #-0x20]!
0x00000000035734ac: stp        x29, x30, [sp, #0x10]
0x00000000035734b0: add        x29, sp, #0x10
0x00000000035734b4: mov        x19, x1
0x00000000035734b8: ldr        x0, [x1, #0x20]
0x00000000035734bc: str        xzr, [x1, #0x20]
0x00000000035734c0: cbz        x0, #0x35734c8
0x00000000035734c4: bl         #0x47eaa08
0x00000000035734c8: mov        x0, x19
0x00000000035734cc: ldp        x29, x30, [sp, #0x10]
0x00000000035734d0: ldp        x20, x19, [sp], #0x20
0x00000000035734d4: b          #0x47e93a8
0x00000000035734d8: ret        
