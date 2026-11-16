; instruction-faithful ARM64 fallback for RobloxLib::function_36b839c
0x00000000036b839c: stp        x20, x19, [sp, #-0x20]!
0x00000000036b83a0: stp        x29, x30, [sp, #0x10]
0x00000000036b83a4: add        x29, sp, #0x10
0x00000000036b83a8: mov        x19, x0
0x00000000036b83ac: mov        w0, #0x10
0x00000000036b83b0: bl         #0x47e9370
0x00000000036b83b4: ldr        x8, [x19, #8]
0x00000000036b83b8: adrp       x9, #0x5f6a000
0x00000000036b83bc: add        x9, x9, #0x390
0x00000000036b83c0: stp        x9, x8, [x0]
0x00000000036b83c4: ldp        x29, x30, [sp, #0x10]
0x00000000036b83c8: ldp        x20, x19, [sp], #0x20
0x00000000036b83cc: ret        
