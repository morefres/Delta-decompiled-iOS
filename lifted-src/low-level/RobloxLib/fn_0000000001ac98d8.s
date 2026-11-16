; instruction-faithful ARM64 fallback for RobloxLib::function_1ac98d8
0x0000000001ac98d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac98dc: stp        x29, x30, [sp, #0x10]
0x0000000001ac98e0: add        x29, sp, #0x10
0x0000000001ac98e4: mov        x20, x0
0x0000000001ac98e8: mov        x19, x8
0x0000000001ac98ec: ldr        w1, [x1, #8]
0x0000000001ac98f0: bl         #0x440a004
0x0000000001ac98f4: cbz        x0, #0x1ac991c
0x0000000001ac98f8: stp        xzr, xzr, [x19]
0x0000000001ac98fc: str        xzr, [x19, #0x10]
0x0000000001ac9900: mov        x1, x19
0x0000000001ac9904: bl         #0x4409870
0x0000000001ac9908: tbnz       w0, #0, #0x1ac9938
0x0000000001ac990c: ldrsb      w8, [x19, #0x17]
0x0000000001ac9910: tbz        w8, #0x1f, #0x1ac991c
0x0000000001ac9914: ldr        x0, [x19]
0x0000000001ac9918: bl         #0x47e93a8
0x0000000001ac991c: ldr        x8, [x20, #8]
0x0000000001ac9920: ldrsb      w9, [x8, #0x17]
0x0000000001ac9924: tbnz       w9, #0x1f, #0x1ac9944
0x0000000001ac9928: ldr        q0, [x8]
0x0000000001ac992c: ldr        x8, [x8, #0x10]
0x0000000001ac9930: str        x8, [x19, #0x10]
0x0000000001ac9934: str        q0, [x19]
0x0000000001ac9938: ldp        x29, x30, [sp, #0x10]
0x0000000001ac993c: ldp        x20, x19, [sp], #0x20
0x0000000001ac9940: ret        
0x0000000001ac9944: ldp        x1, x2, [x8]
0x0000000001ac9948: mov        x0, x19
0x0000000001ac994c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac9950: ldp        x20, x19, [sp], #0x20
0x0000000001ac9954: b          #0x23268
0x0000000001ac9958: mov        x20, x0
0x0000000001ac995c: ldrsb      w8, [x19, #0x17]
0x0000000001ac9960: tbz        w8, #0x1f, #0x1ac996c
0x0000000001ac9964: ldr        x0, [x19]
0x0000000001ac9968: bl         #0x47e93a8
0x0000000001ac996c: mov        x0, x20
0x0000000001ac9970: bl         #0x4b97984
