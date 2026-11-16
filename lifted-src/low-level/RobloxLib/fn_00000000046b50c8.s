; instruction-faithful ARM64 fallback for RobloxLib::function_46b50c8
0x00000000046b50c8: stp        x20, x19, [sp, #-0x20]!
0x00000000046b50cc: stp        x29, x30, [sp, #0x10]
0x00000000046b50d0: add        x29, sp, #0x10
0x00000000046b50d4: ldr        x8, [x0, #0x10]
0x00000000046b50d8: cbz        x8, #0x46b50ec
0x00000000046b50dc: ldr        s0, [x0, #0x3c]
0x00000000046b50e0: ldp        x29, x30, [sp, #0x10]
0x00000000046b50e4: ldp        x20, x19, [sp], #0x20
0x00000000046b50e8: ret        
0x00000000046b50ec: mov        w0, #0x10
0x00000000046b50f0: bl         #0x4b984d0
0x00000000046b50f4: mov        x19, x0
0x00000000046b50f8: adrp       x1, #0x552b000
0x00000000046b50fc: add        x1, x1, #0x32a
0x00000000046b5100: bl         #0x4b97ba0
0x00000000046b5104: adrp       x1, #0x5ba4000
0x00000000046b5108: ldr        x1, [x1, #0x780]
0x00000000046b510c: adrp       x2, #0x5ba4000
0x00000000046b5110: ldr        x2, [x2, #0x668]
0x00000000046b5114: mov        x0, x19
0x00000000046b5118: bl         #0x4b98554
0x00000000046b511c: mov        x20, x0
0x00000000046b5120: mov        x0, x19
0x00000000046b5124: bl         #0x4b98524
0x00000000046b5128: mov        x0, x20
0x00000000046b512c: bl         #0x4b97984
