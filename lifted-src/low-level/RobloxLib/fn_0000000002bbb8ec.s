; instruction-faithful ARM64 fallback for RobloxLib::function_2bbb8ec
0x0000000002bbb8ec: sub        sp, sp, #0x50
0x0000000002bbb8f0: stp        x20, x19, [sp, #0x30]
0x0000000002bbb8f4: stp        x29, x30, [sp, #0x40]
0x0000000002bbb8f8: add        x29, sp, #0x40
0x0000000002bbb8fc: mov        x20, x3
0x0000000002bbb900: mov        x19, x1
0x0000000002bbb904: add        x0, sp, #0x18
0x0000000002bbb908: mov        x1, x2
0x0000000002bbb90c: bl         #0x18aac
0x0000000002bbb910: mov        x0, sp
0x0000000002bbb914: mov        x1, x20
0x0000000002bbb918: bl         #0x18aac
0x0000000002bbb91c: add        x1, sp, #0x18
0x0000000002bbb920: mov        x2, sp
0x0000000002bbb924: mov        x0, x19
0x0000000002bbb928: bl         #0x2aeab9c
0x0000000002bbb92c: ldrsb      w8, [sp, #0x17]
0x0000000002bbb930: tbz        w8, #0x1f, #0x2bbb93c
0x0000000002bbb934: ldr        x0, [sp]
0x0000000002bbb938: bl         #0x47e93a8
0x0000000002bbb93c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbb940: tbz        w8, #0x1f, #0x2bbb94c
0x0000000002bbb944: ldr        x0, [sp, #0x18]
0x0000000002bbb948: bl         #0x47e93a8
0x0000000002bbb94c: ldp        x29, x30, [sp, #0x40]
0x0000000002bbb950: ldp        x20, x19, [sp, #0x30]
0x0000000002bbb954: add        sp, sp, #0x50
0x0000000002bbb958: ret        
0x0000000002bbb95c: mov        x19, x0
0x0000000002bbb960: ldrsb      w8, [sp, #0x17]
0x0000000002bbb964: tbz        w8, #0x1f, #0x2bbb978
0x0000000002bbb968: ldr        x0, [sp]
0x0000000002bbb96c: bl         #0x47e93a8
0x0000000002bbb970: b          #0x2bbb978
0x0000000002bbb974: mov        x19, x0
0x0000000002bbb978: ldrsb      w8, [sp, #0x2f]
0x0000000002bbb97c: tbz        w8, #0x1f, #0x2bbb988
0x0000000002bbb980: ldr        x0, [sp, #0x18]
0x0000000002bbb984: bl         #0x47e93a8
0x0000000002bbb988: mov        x0, x19
0x0000000002bbb98c: bl         #0x4b97984
