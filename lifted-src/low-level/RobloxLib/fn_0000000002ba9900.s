; instruction-faithful ARM64 fallback for RobloxLib::function_2ba9900
0x0000000002ba9900: sub        sp, sp, #0x60
0x0000000002ba9904: stp        x22, x21, [sp, #0x30]
0x0000000002ba9908: stp        x20, x19, [sp, #0x40]
0x0000000002ba990c: stp        x29, x30, [sp, #0x50]
0x0000000002ba9910: add        x29, sp, #0x50
0x0000000002ba9914: mov        x20, x4
0x0000000002ba9918: mov        x21, x3
0x0000000002ba991c: mov        x19, x1
0x0000000002ba9920: add        x0, sp, #0x18
0x0000000002ba9924: mov        x1, x2
0x0000000002ba9928: bl         #0x18aac
0x0000000002ba992c: mov        x0, sp
0x0000000002ba9930: mov        x1, x21
0x0000000002ba9934: bl         #0x18aac
0x0000000002ba9938: ldr        w3, [x20]
0x0000000002ba993c: add        x1, sp, #0x18
0x0000000002ba9940: mov        x2, sp
0x0000000002ba9944: mov        x0, x19
0x0000000002ba9948: bl         #0x2aeac70
0x0000000002ba994c: ldrsb      w8, [sp, #0x17]
0x0000000002ba9950: tbz        w8, #0x1f, #0x2ba995c
0x0000000002ba9954: ldr        x0, [sp]
0x0000000002ba9958: bl         #0x47e93a8
0x0000000002ba995c: ldrsb      w8, [sp, #0x2f]
0x0000000002ba9960: tbz        w8, #0x1f, #0x2ba996c
0x0000000002ba9964: ldr        x0, [sp, #0x18]
0x0000000002ba9968: bl         #0x47e93a8
0x0000000002ba996c: ldp        x29, x30, [sp, #0x50]
0x0000000002ba9970: ldp        x20, x19, [sp, #0x40]
0x0000000002ba9974: ldp        x22, x21, [sp, #0x30]
0x0000000002ba9978: add        sp, sp, #0x60
0x0000000002ba997c: ret        
0x0000000002ba9980: mov        x19, x0
0x0000000002ba9984: ldrsb      w8, [sp, #0x17]
0x0000000002ba9988: tbz        w8, #0x1f, #0x2ba999c
0x0000000002ba998c: ldr        x0, [sp]
0x0000000002ba9990: bl         #0x47e93a8
0x0000000002ba9994: b          #0x2ba999c
0x0000000002ba9998: mov        x19, x0
0x0000000002ba999c: ldrsb      w8, [sp, #0x2f]
0x0000000002ba99a0: tbz        w8, #0x1f, #0x2ba99ac
0x0000000002ba99a4: ldr        x0, [sp, #0x18]
0x0000000002ba99a8: bl         #0x47e93a8
0x0000000002ba99ac: mov        x0, x19
0x0000000002ba99b0: bl         #0x4b97984
