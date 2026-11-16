; instruction-faithful ARM64 fallback for RobloxLib::function_23ec1c4
0x00000000023ec1c4: stp        x20, x19, [sp, #-0x20]!
0x00000000023ec1c8: stp        x29, x30, [sp, #0x10]
0x00000000023ec1cc: add        x29, sp, #0x10
0x00000000023ec1d0: mov        x19, x0
0x00000000023ec1d4: add        x0, x0, #0x10
0x00000000023ec1d8: bl         #0x1df28
0x00000000023ec1dc: ldr        x0, [x19, #8]
0x00000000023ec1e0: cbz        x0, #0x23ec1f0
0x00000000023ec1e4: ldp        x29, x30, [sp, #0x10]
0x00000000023ec1e8: ldp        x20, x19, [sp], #0x20
0x00000000023ec1ec: b          #0x4b9808c
0x00000000023ec1f0: ldp        x29, x30, [sp, #0x10]
0x00000000023ec1f4: ldp        x20, x19, [sp], #0x20
0x00000000023ec1f8: ret        
