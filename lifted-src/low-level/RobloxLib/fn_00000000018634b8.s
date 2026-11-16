; instruction-faithful ARM64 fallback for RobloxLib::function_18634b8
0x00000000018634b8: stp        x29, x30, [sp, #-0x10]!
0x00000000018634bc: mov        x29, sp
0x00000000018634c0: bl         #0x5c818
0x00000000018634c4: ldp        x29, x30, [sp], #0x10
0x00000000018634c8: b          #0x47e93a8
0x00000000018634cc: sub        sp, sp, #0x20
0x00000000018634d0: stp        x29, x30, [sp, #0x10]
0x00000000018634d4: add        x29, sp, #0x10
0x00000000018634d8: ldr        x9, [x1, #8]
0x00000000018634dc: stp        x9, xzr, [sp]
0x00000000018634e0: adrp       x0, #0x5340000
0x00000000018634e4: add        x0, x0, #0x848
0x00000000018634e8: mov        x3, sp
0x00000000018634ec: mov        w1, #3
0x00000000018634f0: mov        w2, #3
0x00000000018634f4: bl         #0x4b066bc
0x00000000018634f8: ldp        x29, x30, [sp, #0x10]
0x00000000018634fc: add        sp, sp, #0x20
0x0000000001863500: ret        
