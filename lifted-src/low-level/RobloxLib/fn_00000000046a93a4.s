; instruction-faithful ARM64 fallback for RobloxLib::function_46a93a4
0x00000000046a93a4: stp        x20, x19, [sp, #-0x20]!
0x00000000046a93a8: stp        x29, x30, [sp, #0x10]
0x00000000046a93ac: add        x29, sp, #0x10
0x00000000046a93b0: mov        x19, x0
0x00000000046a93b4: mov        w8, #0x937b
0x00000000046a93b8: movk       w8, #0x65c2, lsl #16
0x00000000046a93bc: ldxr       w9, [x19]
0x00000000046a93c0: cbnz       w9, #0x46a93d0
0x00000000046a93c4: stxr       w9, w8, [x19]
0x00000000046a93c8: cbnz       w9, #0x46a93bc
0x00000000046a93cc: b          #0x46a93f0
0x00000000046a93d0: clrex      
0x00000000046a93d4: adrp       x2, #0x50e9000
0x00000000046a93d8: add        x2, x2, #0x964
0x00000000046a93dc: mov        x0, x19
0x00000000046a93e0: mov        w1, #3
0x00000000046a93e4: mov        w3, #0
0x00000000046a93e8: bl         #0x46a9740
0x00000000046a93ec: cbnz       w0, #0x46a943c
0x00000000046a93f0: bl         #0x46a9448
0x00000000046a93f4: cmp        w0, #1
0x00000000046a93f8: mov        w8, #0x3e8
0x00000000046a93fc: csinc      w8, w8, wzr, gt
0x00000000046a9400: adrp       x9, #0x64dd000
0x00000000046a9404: str        w8, [x9, #0x23c]
0x00000000046a9408: mov        w9, #0xdd
0x00000000046a940c: ldxr       w8, [x19]
0x00000000046a9410: stlxr      w10, w9, [x19]
0x00000000046a9414: cbnz       w10, #0x46a940c
0x00000000046a9418: mov        w9, #0x8d2
0x00000000046a941c: movk       w9, #0x5a3, lsl #16
0x00000000046a9420: cmp        w8, w9
0x00000000046a9424: b.ne       #0x46a943c
0x00000000046a9428: mov        x0, x19
0x00000000046a942c: mov        w1, #1
0x00000000046a9430: ldp        x29, x30, [sp, #0x10]
0x00000000046a9434: ldp        x20, x19, [sp], #0x20
0x00000000046a9438: b          #0x5c818
0x00000000046a943c: ldp        x29, x30, [sp, #0x10]
0x00000000046a9440: ldp        x20, x19, [sp], #0x20
0x00000000046a9444: ret        
