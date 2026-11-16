; instruction-faithful ARM64 fallback for RobloxLib::function_2bb5728
0x0000000002bb5728: sub        sp, sp, #0x50
0x0000000002bb572c: stp        x20, x19, [sp, #0x30]
0x0000000002bb5730: stp        x29, x30, [sp, #0x40]
0x0000000002bb5734: add        x29, sp, #0x40
0x0000000002bb5738: mov        x20, x3
0x0000000002bb573c: mov        x19, x1
0x0000000002bb5740: add        x0, sp, #0x18
0x0000000002bb5744: mov        x1, x2
0x0000000002bb5748: bl         #0x18aac
0x0000000002bb574c: mov        x0, sp
0x0000000002bb5750: mov        x1, x20
0x0000000002bb5754: bl         #0x18aac
0x0000000002bb5758: add        x1, sp, #0x18
0x0000000002bb575c: mov        x2, sp
0x0000000002bb5760: mov        x0, x19
0x0000000002bb5764: bl         #0x2aeab9c
0x0000000002bb5768: ldrsb      w8, [sp, #0x17]
0x0000000002bb576c: tbz        w8, #0x1f, #0x2bb5778
0x0000000002bb5770: ldr        x0, [sp]
0x0000000002bb5774: bl         #0x47e93a8
0x0000000002bb5778: ldrsb      w8, [sp, #0x2f]
0x0000000002bb577c: tbz        w8, #0x1f, #0x2bb5788
0x0000000002bb5780: ldr        x0, [sp, #0x18]
0x0000000002bb5784: bl         #0x47e93a8
0x0000000002bb5788: ldp        x29, x30, [sp, #0x40]
0x0000000002bb578c: ldp        x20, x19, [sp, #0x30]
0x0000000002bb5790: add        sp, sp, #0x50
0x0000000002bb5794: ret        
0x0000000002bb5798: mov        x19, x0
0x0000000002bb579c: ldrsb      w8, [sp, #0x17]
0x0000000002bb57a0: tbz        w8, #0x1f, #0x2bb57b4
0x0000000002bb57a4: ldr        x0, [sp]
0x0000000002bb57a8: bl         #0x47e93a8
0x0000000002bb57ac: b          #0x2bb57b4
0x0000000002bb57b0: mov        x19, x0
0x0000000002bb57b4: ldrsb      w8, [sp, #0x2f]
0x0000000002bb57b8: tbz        w8, #0x1f, #0x2bb57c4
0x0000000002bb57bc: ldr        x0, [sp, #0x18]
0x0000000002bb57c0: bl         #0x47e93a8
0x0000000002bb57c4: mov        x0, x19
0x0000000002bb57c8: bl         #0x4b97984
