; instruction-faithful ARM64 fallback for RobloxLib::function_2bbd72c
0x0000000002bbd72c: sub        sp, sp, #0x50
0x0000000002bbd730: stp        x20, x19, [sp, #0x30]
0x0000000002bbd734: stp        x29, x30, [sp, #0x40]
0x0000000002bbd738: add        x29, sp, #0x40
0x0000000002bbd73c: mov        x20, x3
0x0000000002bbd740: mov        x19, x1
0x0000000002bbd744: add        x0, sp, #0x18
0x0000000002bbd748: mov        x1, x2
0x0000000002bbd74c: bl         #0x18aac
0x0000000002bbd750: mov        x0, sp
0x0000000002bbd754: mov        x1, x20
0x0000000002bbd758: bl         #0x18aac
0x0000000002bbd75c: add        x1, sp, #0x18
0x0000000002bbd760: mov        x2, sp
0x0000000002bbd764: mov        x0, x19
0x0000000002bbd768: bl         #0x2aebd54
0x0000000002bbd76c: ldrsb      w8, [sp, #0x17]
0x0000000002bbd770: tbz        w8, #0x1f, #0x2bbd77c
0x0000000002bbd774: ldr        x0, [sp]
0x0000000002bbd778: bl         #0x47e93a8
0x0000000002bbd77c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbd780: tbz        w8, #0x1f, #0x2bbd78c
0x0000000002bbd784: ldr        x0, [sp, #0x18]
0x0000000002bbd788: bl         #0x47e93a8
0x0000000002bbd78c: ldp        x29, x30, [sp, #0x40]
0x0000000002bbd790: ldp        x20, x19, [sp, #0x30]
0x0000000002bbd794: add        sp, sp, #0x50
0x0000000002bbd798: ret        
0x0000000002bbd79c: mov        x19, x0
0x0000000002bbd7a0: ldrsb      w8, [sp, #0x17]
0x0000000002bbd7a4: tbz        w8, #0x1f, #0x2bbd7b8
0x0000000002bbd7a8: ldr        x0, [sp]
0x0000000002bbd7ac: bl         #0x47e93a8
0x0000000002bbd7b0: b          #0x2bbd7b8
0x0000000002bbd7b4: mov        x19, x0
0x0000000002bbd7b8: ldrsb      w8, [sp, #0x2f]
0x0000000002bbd7bc: tbz        w8, #0x1f, #0x2bbd7c8
0x0000000002bbd7c0: ldr        x0, [sp, #0x18]
0x0000000002bbd7c4: bl         #0x47e93a8
0x0000000002bbd7c8: mov        x0, x19
0x0000000002bbd7cc: bl         #0x4b97984
