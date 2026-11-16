; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5290
0x0000000001ad5290: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad5294: stp        x29, x30, [sp, #0x10]
0x0000000001ad5298: add        x29, sp, #0x10
0x0000000001ad529c: mov        x20, x0
0x0000000001ad52a0: mov        x19, x8
0x0000000001ad52a4: ldr        w1, [x1, #8]
0x0000000001ad52a8: bl         #0x440a004
0x0000000001ad52ac: cbz        x0, #0x1ad52d4
0x0000000001ad52b0: stp        xzr, xzr, [x19]
0x0000000001ad52b4: str        xzr, [x19, #0x10]
0x0000000001ad52b8: mov        x1, x19
0x0000000001ad52bc: bl         #0x4409870
0x0000000001ad52c0: tbnz       w0, #0, #0x1ad52f0
0x0000000001ad52c4: ldrsb      w8, [x19, #0x17]
0x0000000001ad52c8: tbz        w8, #0x1f, #0x1ad52d4
0x0000000001ad52cc: ldr        x0, [x19]
0x0000000001ad52d0: bl         #0x47e93a8
0x0000000001ad52d4: ldr        x8, [x20, #8]
0x0000000001ad52d8: ldrsb      w9, [x8, #0x17]
0x0000000001ad52dc: tbnz       w9, #0x1f, #0x1ad52fc
0x0000000001ad52e0: ldr        q0, [x8]
0x0000000001ad52e4: ldr        x8, [x8, #0x10]
0x0000000001ad52e8: str        x8, [x19, #0x10]
0x0000000001ad52ec: str        q0, [x19]
0x0000000001ad52f0: ldp        x29, x30, [sp, #0x10]
0x0000000001ad52f4: ldp        x20, x19, [sp], #0x20
0x0000000001ad52f8: ret        
0x0000000001ad52fc: ldp        x1, x2, [x8]
0x0000000001ad5300: mov        x0, x19
0x0000000001ad5304: ldp        x29, x30, [sp, #0x10]
0x0000000001ad5308: ldp        x20, x19, [sp], #0x20
0x0000000001ad530c: b          #0x23268
0x0000000001ad5310: mov        x20, x0
0x0000000001ad5314: ldrsb      w8, [x19, #0x17]
0x0000000001ad5318: tbz        w8, #0x1f, #0x1ad5324
0x0000000001ad531c: ldr        x0, [x19]
0x0000000001ad5320: bl         #0x47e93a8
0x0000000001ad5324: mov        x0, x20
0x0000000001ad5328: bl         #0x4b97984
