; instruction-faithful ARM64 fallback for RobloxLib::function_2b414a8
0x0000000002b414a8: sub        sp, sp, #0x40
0x0000000002b414ac: stp        x20, x19, [sp, #0x20]
0x0000000002b414b0: stp        x29, x30, [sp, #0x30]
0x0000000002b414b4: add        x29, sp, #0x30
0x0000000002b414b8: adrp       x1, #0x5408000
0x0000000002b414bc: add        x1, x1, #0xf4a
0x0000000002b414c0: add        x0, sp, #8
0x0000000002b414c4: bl         #0x18aac
0x0000000002b414c8: add        x0, sp, #8
0x0000000002b414cc: mov        w1, #2
0x0000000002b414d0: bl         #0x47e6398
0x0000000002b414d4: ldrsb      w8, [sp, #0x1f]
0x0000000002b414d8: tbz        w8, #0x1f, #0x2b414e4
0x0000000002b414dc: ldr        x0, [sp, #8]
0x0000000002b414e0: bl         #0x47e93a8
0x0000000002b414e4: ldp        x29, x30, [sp, #0x30]
0x0000000002b414e8: ldp        x20, x19, [sp, #0x20]
0x0000000002b414ec: add        sp, sp, #0x40
0x0000000002b414f0: ret        
0x0000000002b414f4: mov        x19, x0
0x0000000002b414f8: ldrsb      w8, [sp, #0x1f]
0x0000000002b414fc: tbz        w8, #0x1f, #0x2b41508
0x0000000002b41500: ldr        x0, [sp, #8]
0x0000000002b41504: bl         #0x47e93a8
0x0000000002b41508: mov        x0, x19
0x0000000002b4150c: bl         #0x4b97984
