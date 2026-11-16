; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1798
0x0000000001ac1798: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac179c: stp        x29, x30, [sp, #0x10]
0x0000000001ac17a0: add        x29, sp, #0x10
0x0000000001ac17a4: mov        x20, x0
0x0000000001ac17a8: mov        x19, x8
0x0000000001ac17ac: ldr        w1, [x1, #8]
0x0000000001ac17b0: bl         #0x440a004
0x0000000001ac17b4: cbz        x0, #0x1ac17dc
0x0000000001ac17b8: stp        xzr, xzr, [x19]
0x0000000001ac17bc: str        xzr, [x19, #0x10]
0x0000000001ac17c0: mov        x1, x19
0x0000000001ac17c4: bl         #0x4409870
0x0000000001ac17c8: tbnz       w0, #0, #0x1ac17f8
0x0000000001ac17cc: ldrsb      w8, [x19, #0x17]
0x0000000001ac17d0: tbz        w8, #0x1f, #0x1ac17dc
0x0000000001ac17d4: ldr        x0, [x19]
0x0000000001ac17d8: bl         #0x47e93a8
0x0000000001ac17dc: ldr        x8, [x20, #8]
0x0000000001ac17e0: ldrsb      w9, [x8, #0x17]
0x0000000001ac17e4: tbnz       w9, #0x1f, #0x1ac1804
0x0000000001ac17e8: ldr        q0, [x8]
0x0000000001ac17ec: ldr        x8, [x8, #0x10]
0x0000000001ac17f0: str        x8, [x19, #0x10]
0x0000000001ac17f4: str        q0, [x19]
0x0000000001ac17f8: ldp        x29, x30, [sp, #0x10]
0x0000000001ac17fc: ldp        x20, x19, [sp], #0x20
0x0000000001ac1800: ret        
0x0000000001ac1804: ldp        x1, x2, [x8]
0x0000000001ac1808: mov        x0, x19
0x0000000001ac180c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac1810: ldp        x20, x19, [sp], #0x20
0x0000000001ac1814: b          #0x23268
0x0000000001ac1818: mov        x20, x0
0x0000000001ac181c: ldrsb      w8, [x19, #0x17]
0x0000000001ac1820: tbz        w8, #0x1f, #0x1ac182c
0x0000000001ac1824: ldr        x0, [x19]
0x0000000001ac1828: bl         #0x47e93a8
0x0000000001ac182c: mov        x0, x20
0x0000000001ac1830: bl         #0x4b97984
