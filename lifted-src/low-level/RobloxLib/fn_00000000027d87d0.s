; instruction-faithful ARM64 fallback for RobloxLib::function_27d87d0
0x00000000027d87d0: stp        x20, x19, [sp, #-0x20]!
0x00000000027d87d4: stp        x29, x30, [sp, #0x10]
0x00000000027d87d8: add        x29, sp, #0x10
0x00000000027d87dc: mov        x19, x0
0x00000000027d87e0: add        x0, x0, #0x10
0x00000000027d87e4: bl         #0x1df28
0x00000000027d87e8: ldr        x0, [x19, #8]
0x00000000027d87ec: cbz        x0, #0x27d87fc
0x00000000027d87f0: ldp        x29, x30, [sp, #0x10]
0x00000000027d87f4: ldp        x20, x19, [sp], #0x20
0x00000000027d87f8: b          #0x4b9808c
0x00000000027d87fc: ldp        x29, x30, [sp, #0x10]
0x00000000027d8800: ldp        x20, x19, [sp], #0x20
0x00000000027d8804: ret        
