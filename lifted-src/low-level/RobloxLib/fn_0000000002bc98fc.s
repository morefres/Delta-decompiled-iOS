; instruction-faithful ARM64 fallback for RobloxLib::function_2bc98fc
0x0000000002bc98fc: sub        sp, sp, #0x50
0x0000000002bc9900: stp        x22, x21, [sp, #0x20]
0x0000000002bc9904: stp        x20, x19, [sp, #0x30]
0x0000000002bc9908: stp        x29, x30, [sp, #0x40]
0x0000000002bc990c: add        x29, sp, #0x40
0x0000000002bc9910: mov        x20, x2
0x0000000002bc9914: mov        x21, x1
0x0000000002bc9918: mov        x22, x0
0x0000000002bc991c: mov        x19, x8
0x0000000002bc9920: ldr        x0, [x0]
0x0000000002bc9924: mov        w8, #1
0x0000000002bc9928: stp        x0, x8, [sp, #8]
0x0000000002bc992c: ldr        x8, [x0]
0x0000000002bc9930: ldr        x8, [x8, #0x10]
0x0000000002bc9934: mov        w1, #0x118
0x0000000002bc9938: mov        w2, #8
0x0000000002bc993c: blr        x8
0x0000000002bc9940: str        x0, [sp, #0x18]
0x0000000002bc9944: ldr        x1, [x22]
0x0000000002bc9948: mov        x2, x21
0x0000000002bc994c: mov        x3, x20
0x0000000002bc9950: bl         #0x2bc999c
0x0000000002bc9954: str        xzr, [sp, #0x18]
0x0000000002bc9958: add        x2, x0, #0x20
0x0000000002bc995c: stp        x2, x0, [x19]
0x0000000002bc9960: add        x1, x0, #0x28
0x0000000002bc9964: mov        x0, x19
0x0000000002bc9968: bl         #0x2136c
0x0000000002bc996c: add        x0, sp, #8
0x0000000002bc9970: bl         #0x2ba8708
0x0000000002bc9974: ldp        x29, x30, [sp, #0x40]
0x0000000002bc9978: ldp        x20, x19, [sp, #0x30]
0x0000000002bc997c: ldp        x22, x21, [sp, #0x20]
0x0000000002bc9980: add        sp, sp, #0x50
0x0000000002bc9984: ret        
0x0000000002bc9988: mov        x19, x0
0x0000000002bc998c: add        x0, sp, #8
0x0000000002bc9990: bl         #0x2ba8708
0x0000000002bc9994: mov        x0, x19
0x0000000002bc9998: bl         #0x4b97984
