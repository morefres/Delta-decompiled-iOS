; instruction-faithful ARM64 fallback for RobloxLib::function_1fc98e4
0x0000000001fc98e4: sub        sp, sp, #0x50
0x0000000001fc98e8: stp        x22, x21, [sp, #0x20]
0x0000000001fc98ec: stp        x20, x19, [sp, #0x30]
0x0000000001fc98f0: stp        x29, x30, [sp, #0x40]
0x0000000001fc98f4: add        x29, sp, #0x40
0x0000000001fc98f8: mov        x20, x1
0x0000000001fc98fc: mov        x21, x0
0x0000000001fc9900: mov        x19, x8
0x0000000001fc9904: ldr        x0, [x0]
0x0000000001fc9908: mov        w8, #1
0x0000000001fc990c: stp        x0, x8, [sp, #8]
0x0000000001fc9910: ldr        x8, [x0]
0x0000000001fc9914: ldr        x8, [x8, #0x10]
0x0000000001fc9918: mov        w1, #0x1b8
0x0000000001fc991c: mov        w2, #8
0x0000000001fc9920: blr        x8
0x0000000001fc9924: str        x0, [sp, #0x18]
0x0000000001fc9928: ldr        x1, [x21]
0x0000000001fc992c: mov        x2, x20
0x0000000001fc9930: bl         #0x1fc9970
0x0000000001fc9934: str        xzr, [sp, #0x18]
0x0000000001fc9938: add        x8, x0, #0x20
0x0000000001fc993c: stp        x8, x0, [x19]
0x0000000001fc9940: add        x0, sp, #8
0x0000000001fc9944: bl         #0x1fc9c10
0x0000000001fc9948: ldp        x29, x30, [sp, #0x40]
0x0000000001fc994c: ldp        x20, x19, [sp, #0x30]
0x0000000001fc9950: ldp        x22, x21, [sp, #0x20]
0x0000000001fc9954: add        sp, sp, #0x50
0x0000000001fc9958: ret        
0x0000000001fc995c: mov        x19, x0
0x0000000001fc9960: add        x0, sp, #8
0x0000000001fc9964: bl         #0x1fc9c10
0x0000000001fc9968: mov        x0, x19
0x0000000001fc996c: bl         #0x4b97984
