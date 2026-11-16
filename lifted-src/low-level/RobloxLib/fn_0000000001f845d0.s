; instruction-faithful ARM64 fallback for RobloxLib::function_1f845d0
0x0000000001f845d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f845d4: stp        x29, x30, [sp, #0x10]
0x0000000001f845d8: add        x29, sp, #0x10
0x0000000001f845dc: mov        x19, x0
0x0000000001f845e0: ldr        x0, [x0, #0x18]
0x0000000001f845e4: cbz        x0, #0x1f845ec
0x0000000001f845e8: bl         #0x4b9808c
0x0000000001f845ec: ldr        x0, [x19, #8]
0x0000000001f845f0: cbz        x0, #0x1f84600
0x0000000001f845f4: ldp        x29, x30, [sp, #0x10]
0x0000000001f845f8: ldp        x20, x19, [sp], #0x20
0x0000000001f845fc: b          #0x4b9808c
0x0000000001f84600: ldp        x29, x30, [sp, #0x10]
0x0000000001f84604: ldp        x20, x19, [sp], #0x20
0x0000000001f84608: ret        
