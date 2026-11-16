; instruction-faithful ARM64 fallback for RobloxLib::function_36840b0
0x00000000036840b0: stp        x20, x19, [sp, #-0x20]!
0x00000000036840b4: stp        x29, x30, [sp, #0x10]
0x00000000036840b8: add        x29, sp, #0x10
0x00000000036840bc: mov        x19, x0
0x00000000036840c0: mov        w0, #0x10
0x00000000036840c4: bl         #0x47e9370
0x00000000036840c8: ldr        x8, [x19, #8]
0x00000000036840cc: adrp       x9, #0x5f68000
0x00000000036840d0: add        x9, x9, #0x1b0
0x00000000036840d4: stp        x9, x8, [x0]
0x00000000036840d8: ldp        x29, x30, [sp, #0x10]
0x00000000036840dc: ldp        x20, x19, [sp], #0x20
0x00000000036840e0: ret        
