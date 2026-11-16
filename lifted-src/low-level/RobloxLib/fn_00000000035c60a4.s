; instruction-faithful ARM64 fallback for RobloxLib::function_35c60a4
0x00000000035c60a4: stp        x20, x19, [sp, #-0x20]!
0x00000000035c60a8: stp        x29, x30, [sp, #0x10]
0x00000000035c60ac: add        x29, sp, #0x10
0x00000000035c60b0: mov        x19, x0
0x00000000035c60b4: adrp       x8, #0x5f60000
0x00000000035c60b8: add        x8, x8, #0x450
0x00000000035c60bc: str        x8, [x0]
0x00000000035c60c0: ldr        x0, [x0, #0x28]
0x00000000035c60c4: cbz        x0, #0x35c60d0
0x00000000035c60c8: str        x0, [x19, #0x30]
0x00000000035c60cc: bl         #0x47e93a8
0x00000000035c60d0: ldr        x0, [x19, #0x10]
0x00000000035c60d4: cbz        x0, #0x35c60e0
0x00000000035c60d8: str        x0, [x19, #0x18]
0x00000000035c60dc: bl         #0x47e93a8
0x00000000035c60e0: mov        x0, x19
0x00000000035c60e4: ldp        x29, x30, [sp, #0x10]
0x00000000035c60e8: ldp        x20, x19, [sp], #0x20
0x00000000035c60ec: ret        
