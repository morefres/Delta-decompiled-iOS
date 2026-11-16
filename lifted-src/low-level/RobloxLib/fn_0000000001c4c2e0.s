; instruction-faithful ARM64 fallback for RobloxLib::function_1c4c2e0
0x0000000001c4c2e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4c2e4: stp        x29, x30, [sp, #0x10]
0x0000000001c4c2e8: add        x29, sp, #0x10
0x0000000001c4c2ec: mov        x19, x0
0x0000000001c4c2f0: adrp       x8, #0x5d5d000
0x0000000001c4c2f4: add        x8, x8, #0x180
0x0000000001c4c2f8: str        x8, [x0]
0x0000000001c4c2fc: bl         #0x1c4a6b0
0x0000000001c4c300: mov        x1, #0
0x0000000001c4c304: bl         #0x4408f38
0x0000000001c4c308: mov        x0, x19
0x0000000001c4c30c: ldp        x29, x30, [sp, #0x10]
0x0000000001c4c310: ldp        x20, x19, [sp], #0x20
0x0000000001c4c314: ret        
0x0000000001c4c318: bl         #0x18bd8
