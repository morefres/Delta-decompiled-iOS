; instruction-faithful ARM64 fallback for RobloxLib::function_2bb990c
0x0000000002bb990c: sub        sp, sp, #0x50
0x0000000002bb9910: stp        x20, x19, [sp, #0x30]
0x0000000002bb9914: stp        x29, x30, [sp, #0x40]
0x0000000002bb9918: add        x29, sp, #0x40
0x0000000002bb991c: mov        x20, x3
0x0000000002bb9920: mov        x19, x1
0x0000000002bb9924: add        x0, sp, #0x18
0x0000000002bb9928: mov        x1, x2
0x0000000002bb992c: bl         #0x18aac
0x0000000002bb9930: mov        x0, sp
0x0000000002bb9934: mov        x1, x20
0x0000000002bb9938: bl         #0x18aac
0x0000000002bb993c: add        x1, sp, #0x18
0x0000000002bb9940: mov        x2, sp
0x0000000002bb9944: mov        x0, x19
0x0000000002bb9948: bl         #0x2aeab9c
0x0000000002bb994c: ldrsb      w8, [sp, #0x17]
0x0000000002bb9950: tbz        w8, #0x1f, #0x2bb995c
0x0000000002bb9954: ldr        x0, [sp]
0x0000000002bb9958: bl         #0x47e93a8
0x0000000002bb995c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb9960: tbz        w8, #0x1f, #0x2bb996c
0x0000000002bb9964: ldr        x0, [sp, #0x18]
0x0000000002bb9968: bl         #0x47e93a8
0x0000000002bb996c: ldp        x29, x30, [sp, #0x40]
0x0000000002bb9970: ldp        x20, x19, [sp, #0x30]
0x0000000002bb9974: add        sp, sp, #0x50
0x0000000002bb9978: ret        
0x0000000002bb997c: mov        x19, x0
0x0000000002bb9980: ldrsb      w8, [sp, #0x17]
0x0000000002bb9984: tbz        w8, #0x1f, #0x2bb9998
0x0000000002bb9988: ldr        x0, [sp]
0x0000000002bb998c: bl         #0x47e93a8
0x0000000002bb9990: b          #0x2bb9998
0x0000000002bb9994: mov        x19, x0
0x0000000002bb9998: ldrsb      w8, [sp, #0x2f]
0x0000000002bb999c: tbz        w8, #0x1f, #0x2bb99a8
0x0000000002bb99a0: ldr        x0, [sp, #0x18]
0x0000000002bb99a4: bl         #0x47e93a8
0x0000000002bb99a8: mov        x0, x19
0x0000000002bb99ac: bl         #0x4b97984
