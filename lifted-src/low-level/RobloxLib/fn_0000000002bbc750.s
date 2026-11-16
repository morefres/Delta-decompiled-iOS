; instruction-faithful ARM64 fallback for RobloxLib::function_2bbc750
0x0000000002bbc750: sub        sp, sp, #0x60
0x0000000002bbc754: stp        x22, x21, [sp, #0x30]
0x0000000002bbc758: stp        x20, x19, [sp, #0x40]
0x0000000002bbc75c: stp        x29, x30, [sp, #0x50]
0x0000000002bbc760: add        x29, sp, #0x50
0x0000000002bbc764: mov        x20, x4
0x0000000002bbc768: mov        x21, x3
0x0000000002bbc76c: mov        x19, x1
0x0000000002bbc770: add        x0, sp, #0x18
0x0000000002bbc774: mov        x1, x2
0x0000000002bbc778: bl         #0x18aac
0x0000000002bbc77c: mov        x0, sp
0x0000000002bbc780: mov        x1, x21
0x0000000002bbc784: bl         #0x18aac
0x0000000002bbc788: ldr        w3, [x20]
0x0000000002bbc78c: add        x1, sp, #0x18
0x0000000002bbc790: mov        x2, sp
0x0000000002bbc794: mov        x0, x19
0x0000000002bbc798: bl         #0x2aeac70
0x0000000002bbc79c: ldrsb      w8, [sp, #0x17]
0x0000000002bbc7a0: tbz        w8, #0x1f, #0x2bbc7ac
0x0000000002bbc7a4: ldr        x0, [sp]
0x0000000002bbc7a8: bl         #0x47e93a8
0x0000000002bbc7ac: ldrsb      w8, [sp, #0x2f]
0x0000000002bbc7b0: tbz        w8, #0x1f, #0x2bbc7bc
0x0000000002bbc7b4: ldr        x0, [sp, #0x18]
0x0000000002bbc7b8: bl         #0x47e93a8
0x0000000002bbc7bc: ldp        x29, x30, [sp, #0x50]
0x0000000002bbc7c0: ldp        x20, x19, [sp, #0x40]
0x0000000002bbc7c4: ldp        x22, x21, [sp, #0x30]
0x0000000002bbc7c8: add        sp, sp, #0x60
0x0000000002bbc7cc: ret        
0x0000000002bbc7d0: mov        x19, x0
0x0000000002bbc7d4: ldrsb      w8, [sp, #0x17]
0x0000000002bbc7d8: tbz        w8, #0x1f, #0x2bbc7ec
0x0000000002bbc7dc: ldr        x0, [sp]
0x0000000002bbc7e0: bl         #0x47e93a8
0x0000000002bbc7e4: b          #0x2bbc7ec
0x0000000002bbc7e8: mov        x19, x0
0x0000000002bbc7ec: ldrsb      w8, [sp, #0x2f]
0x0000000002bbc7f0: tbz        w8, #0x1f, #0x2bbc7fc
0x0000000002bbc7f4: ldr        x0, [sp, #0x18]
0x0000000002bbc7f8: bl         #0x47e93a8
0x0000000002bbc7fc: mov        x0, x19
0x0000000002bbc800: bl         #0x4b97984
