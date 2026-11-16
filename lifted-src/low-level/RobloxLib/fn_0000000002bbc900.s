; instruction-faithful ARM64 fallback for RobloxLib::function_2bbc900
0x0000000002bbc900: sub        sp, sp, #0x50
0x0000000002bbc904: stp        x20, x19, [sp, #0x30]
0x0000000002bbc908: stp        x29, x30, [sp, #0x40]
0x0000000002bbc90c: add        x29, sp, #0x40
0x0000000002bbc910: mov        x20, x3
0x0000000002bbc914: mov        x19, x1
0x0000000002bbc918: add        x0, sp, #0x18
0x0000000002bbc91c: mov        x1, x2
0x0000000002bbc920: bl         #0x18aac
0x0000000002bbc924: mov        x0, sp
0x0000000002bbc928: mov        x1, x20
0x0000000002bbc92c: bl         #0x18aac
0x0000000002bbc930: add        x1, sp, #0x18
0x0000000002bbc934: mov        x2, sp
0x0000000002bbc938: mov        x0, x19
0x0000000002bbc93c: bl         #0x2aeab9c
0x0000000002bbc940: ldrsb      w8, [sp, #0x17]
0x0000000002bbc944: tbz        w8, #0x1f, #0x2bbc950
0x0000000002bbc948: ldr        x0, [sp]
0x0000000002bbc94c: bl         #0x47e93a8
0x0000000002bbc950: ldrsb      w8, [sp, #0x2f]
0x0000000002bbc954: tbz        w8, #0x1f, #0x2bbc960
0x0000000002bbc958: ldr        x0, [sp, #0x18]
0x0000000002bbc95c: bl         #0x47e93a8
0x0000000002bbc960: ldp        x29, x30, [sp, #0x40]
0x0000000002bbc964: ldp        x20, x19, [sp, #0x30]
0x0000000002bbc968: add        sp, sp, #0x50
0x0000000002bbc96c: ret        
0x0000000002bbc970: mov        x19, x0
0x0000000002bbc974: ldrsb      w8, [sp, #0x17]
0x0000000002bbc978: tbz        w8, #0x1f, #0x2bbc98c
0x0000000002bbc97c: ldr        x0, [sp]
0x0000000002bbc980: bl         #0x47e93a8
0x0000000002bbc984: b          #0x2bbc98c
0x0000000002bbc988: mov        x19, x0
0x0000000002bbc98c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbc990: tbz        w8, #0x1f, #0x2bbc99c
0x0000000002bbc994: ldr        x0, [sp, #0x18]
0x0000000002bbc998: bl         #0x47e93a8
0x0000000002bbc99c: mov        x0, x19
0x0000000002bbc9a0: bl         #0x4b97984
