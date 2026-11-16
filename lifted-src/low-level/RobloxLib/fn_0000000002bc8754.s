; instruction-faithful ARM64 fallback for RobloxLib::function_2bc8754
0x0000000002bc8754: sub        sp, sp, #0x30
0x0000000002bc8758: stp        x20, x19, [sp, #0x10]
0x0000000002bc875c: stp        x29, x30, [sp, #0x20]
0x0000000002bc8760: add        x29, sp, #0x20
0x0000000002bc8764: mov        x19, x0
0x0000000002bc8768: adrp       x8, #0x5ed0000
0x0000000002bc876c: add        x8, x8, #0x2d8
0x0000000002bc8770: stp        x8, xzr, [x0]
0x0000000002bc8774: stp        xzr, x1, [x0, #0x10]
0x0000000002bc8778: str        x1, [sp, #8]
0x0000000002bc877c: add        x0, sp, #8
0x0000000002bc8780: add        x1, x19, #0x20
0x0000000002bc8784: bl         #0x2bc87b0
0x0000000002bc8788: mov        x0, x19
0x0000000002bc878c: ldp        x29, x30, [sp, #0x20]
0x0000000002bc8790: ldp        x20, x19, [sp, #0x10]
0x0000000002bc8794: add        sp, sp, #0x30
0x0000000002bc8798: ret        
0x0000000002bc879c: mov        x20, x0
0x0000000002bc87a0: mov        x0, x19
0x0000000002bc87a4: bl         #0x4b980a4
0x0000000002bc87a8: mov        x0, x20
0x0000000002bc87ac: bl         #0x4b97984
