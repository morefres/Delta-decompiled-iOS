; instruction-faithful ARM64 fallback for RobloxLib::function_2c7c4ac
0x0000000002c7c4ac: sub        sp, sp, #0x40
0x0000000002c7c4b0: stp        x20, x19, [sp, #0x20]
0x0000000002c7c4b4: stp        x29, x30, [sp, #0x30]
0x0000000002c7c4b8: add        x29, sp, #0x30
0x0000000002c7c4bc: adrp       x1, #0x5412000
0x0000000002c7c4c0: add        x1, x1, #0xe8f
0x0000000002c7c4c4: add        x0, sp, #8
0x0000000002c7c4c8: bl         #0x18aac
0x0000000002c7c4cc: add        x0, sp, #8
0x0000000002c7c4d0: mov        w1, #2
0x0000000002c7c4d4: bl         #0x47e6398
0x0000000002c7c4d8: ldrsb      w8, [sp, #0x1f]
0x0000000002c7c4dc: tbz        w8, #0x1f, #0x2c7c4e8
0x0000000002c7c4e0: ldr        x0, [sp, #8]
0x0000000002c7c4e4: bl         #0x47e93a8
0x0000000002c7c4e8: ldp        x29, x30, [sp, #0x30]
0x0000000002c7c4ec: ldp        x20, x19, [sp, #0x20]
0x0000000002c7c4f0: add        sp, sp, #0x40
0x0000000002c7c4f4: ret        
0x0000000002c7c4f8: mov        x19, x0
0x0000000002c7c4fc: ldrsb      w8, [sp, #0x1f]
0x0000000002c7c500: tbz        w8, #0x1f, #0x2c7c50c
0x0000000002c7c504: ldr        x0, [sp, #8]
0x0000000002c7c508: bl         #0x47e93a8
0x0000000002c7c50c: mov        x0, x19
0x0000000002c7c510: bl         #0x4b97984
