; instruction-faithful ARM64 fallback for RobloxLib::function_2f577c4
0x0000000002f577c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f577c8: stp        x29, x30, [sp, #0x10]
0x0000000002f577cc: add        x29, sp, #0x10
0x0000000002f577d0: mov        x19, x0
0x0000000002f577d4: ldrsb      w8, [x0, #0x5f]
0x0000000002f577d8: tbz        w8, #0x1f, #0x2f577e4
0x0000000002f577dc: ldr        x0, [x19, #0x48]
0x0000000002f577e0: bl         #0x47e93a8
0x0000000002f577e4: ldrsb      w8, [x19, #0x3f]
0x0000000002f577e8: tbz        w8, #0x1f, #0x2f577f4
0x0000000002f577ec: ldr        x0, [x19, #0x28]
0x0000000002f577f0: bl         #0x47e93a8
0x0000000002f577f4: ldr        x0, [x19, #0x18]
0x0000000002f577f8: cbz        x0, #0x2f57800
0x0000000002f577fc: bl         #0x4b9808c
0x0000000002f57800: ldr        x0, [x19, #8]
0x0000000002f57804: cbz        x0, #0x2f57814
0x0000000002f57808: ldp        x29, x30, [sp, #0x10]
0x0000000002f5780c: ldp        x20, x19, [sp], #0x20
0x0000000002f57810: b          #0x4b9808c
0x0000000002f57814: ldp        x29, x30, [sp, #0x10]
0x0000000002f57818: ldp        x20, x19, [sp], #0x20
0x0000000002f5781c: ret        
