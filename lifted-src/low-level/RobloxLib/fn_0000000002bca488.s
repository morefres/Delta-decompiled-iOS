; instruction-faithful ARM64 fallback for RobloxLib::function_2bca488
0x0000000002bca488: sub        sp, sp, #0x50
0x0000000002bca48c: stp        x20, x19, [sp, #0x30]
0x0000000002bca490: stp        x29, x30, [sp, #0x40]
0x0000000002bca494: add        x29, sp, #0x40
0x0000000002bca498: mov        x20, x3
0x0000000002bca49c: mov        x19, x1
0x0000000002bca4a0: add        x0, sp, #0x18
0x0000000002bca4a4: mov        x1, x2
0x0000000002bca4a8: bl         #0x18aac
0x0000000002bca4ac: mov        x0, sp
0x0000000002bca4b0: mov        x1, x20
0x0000000002bca4b4: bl         #0x18aac
0x0000000002bca4b8: add        x1, sp, #0x18
0x0000000002bca4bc: mov        x2, sp
0x0000000002bca4c0: mov        x0, x19
0x0000000002bca4c4: bl         #0x2aeab9c
0x0000000002bca4c8: ldrsb      w8, [sp, #0x17]
0x0000000002bca4cc: tbz        w8, #0x1f, #0x2bca4d8
0x0000000002bca4d0: ldr        x0, [sp]
0x0000000002bca4d4: bl         #0x47e93a8
0x0000000002bca4d8: ldrsb      w8, [sp, #0x2f]
0x0000000002bca4dc: tbz        w8, #0x1f, #0x2bca4e8
0x0000000002bca4e0: ldr        x0, [sp, #0x18]
0x0000000002bca4e4: bl         #0x47e93a8
0x0000000002bca4e8: ldp        x29, x30, [sp, #0x40]
0x0000000002bca4ec: ldp        x20, x19, [sp, #0x30]
0x0000000002bca4f0: add        sp, sp, #0x50
0x0000000002bca4f4: ret        
0x0000000002bca4f8: mov        x19, x0
0x0000000002bca4fc: ldrsb      w8, [sp, #0x17]
0x0000000002bca500: tbz        w8, #0x1f, #0x2bca514
0x0000000002bca504: ldr        x0, [sp]
0x0000000002bca508: bl         #0x47e93a8
0x0000000002bca50c: b          #0x2bca514
0x0000000002bca510: mov        x19, x0
0x0000000002bca514: ldrsb      w8, [sp, #0x2f]
0x0000000002bca518: tbz        w8, #0x1f, #0x2bca524
0x0000000002bca51c: ldr        x0, [sp, #0x18]
0x0000000002bca520: bl         #0x47e93a8
0x0000000002bca524: mov        x0, x19
0x0000000002bca528: bl         #0x4b97984
