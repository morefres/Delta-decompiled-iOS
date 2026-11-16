; instruction-faithful ARM64 fallback for RobloxLib::function_1ab508c
0x0000000001ab508c: sub        sp, sp, #0x30
0x0000000001ab5090: stp        x20, x19, [sp, #0x10]
0x0000000001ab5094: stp        x29, x30, [sp, #0x20]
0x0000000001ab5098: add        x29, sp, #0x20
0x0000000001ab509c: mov        x19, x0
0x0000000001ab50a0: stp        xzr, xzr, [sp]
0x0000000001ab50a4: adrp       x1, #0x5368000
0x0000000001ab50a8: add        x1, x1, #0xa93
0x0000000001ab50ac: mov        x2, sp
0x0000000001ab50b0: bl         #0x4409980
0x0000000001ab50b4: adrp       x8, #0x5cfa000
0x0000000001ab50b8: add        x8, x8, #0x580
0x0000000001ab50bc: str        x8, [x0]
0x0000000001ab50c0: adrp       x20, #0x6312000
0x0000000001ab50c4: add        x20, x20, #0xe10
0x0000000001ab50c8: adrp       x1, #0x5368000
0x0000000001ab50cc: add        x1, x1, #0xab1
0x0000000001ab50d0: mov        x0, x20
0x0000000001ab50d4: mov        x2, #0
0x0000000001ab50d8: mov        x3, #0
0x0000000001ab50dc: mov        w4, #0
0x0000000001ab50e0: mov        x5, x19
0x0000000001ab50e4: bl         #0x44097f0
0x0000000001ab50e8: adrp       x0, #0x6312000
0x0000000001ab50ec: add        x0, x0, #0xe48
0x0000000001ab50f0: adrp       x1, #0x5368000
0x0000000001ab50f4: add        x1, x1, #0xab6
0x0000000001ab50f8: mov        x2, #0
0x0000000001ab50fc: mov        x3, #0
0x0000000001ab5100: mov        w4, #1
0x0000000001ab5104: mov        x5, x19
0x0000000001ab5108: bl         #0x44097f0
0x0000000001ab510c: mov        w8, #2
0x0000000001ab5110: stp        x20, x8, [x19, #0x40]
0x0000000001ab5114: adrp       x9, #0x4c75000
0x0000000001ab5118: add        x9, x9, #0xf0c
0x0000000001ab511c: stp        x9, x8, [x19, #0x50]
0x0000000001ab5120: mov        x0, x19
0x0000000001ab5124: ldp        x29, x30, [sp, #0x20]
0x0000000001ab5128: ldp        x20, x19, [sp, #0x10]
0x0000000001ab512c: add        sp, sp, #0x30
0x0000000001ab5130: ret        
0x0000000001ab5134: mov        x20, x0
0x0000000001ab5138: mov        x0, x19
0x0000000001ab513c: bl         #0x4409cc4
0x0000000001ab5140: mov        x0, x20
0x0000000001ab5144: bl         #0x4b97984
