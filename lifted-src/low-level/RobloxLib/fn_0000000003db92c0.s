; instruction-faithful ARM64 fallback for RobloxLib::function_3db92c0
0x0000000003db92c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003db92c4: stp        x29, x30, [sp, #0x10]
0x0000000003db92c8: add        x29, sp, #0x10
0x0000000003db92cc: mov        x19, x1
0x0000000003db92d0: mov        x20, x0
0x0000000003db92d4: ldr        q0, [x1], #0x10
0x0000000003db92d8: str        q0, [x0], #0x10
0x0000000003db92dc: bl         #0x2190a4
0x0000000003db92e0: ldr        w8, [x19, #0x30]
0x0000000003db92e4: str        w8, [x20, #0x30]
0x0000000003db92e8: ldur       q0, [x19, #0x38]
0x0000000003db92ec: ldr        x8, [x19, #0x48]
0x0000000003db92f0: str        x8, [x20, #0x48]
0x0000000003db92f4: stur       q0, [x20, #0x38]
0x0000000003db92f8: stp        xzr, xzr, [x19, #0x40]
0x0000000003db92fc: str        xzr, [x19, #0x38]
0x0000000003db9300: ldp        x29, x30, [sp, #0x10]
0x0000000003db9304: ldp        x20, x19, [sp], #0x20
0x0000000003db9308: ret        
0x0000000003db930c: stp        x20, x19, [sp, #-0x20]!
0x0000000003db9310: stp        x29, x30, [sp, #0x10]
0x0000000003db9314: add        x29, sp, #0x10
0x0000000003db9318: mov        x19, x0
0x0000000003db931c: ldrsb      w8, [x0, #0x4f]
0x0000000003db9320: tbz        w8, #0x1f, #0x3db932c
0x0000000003db9324: ldr        x0, [x19, #0x38]
0x0000000003db9328: bl         #0x47e93a8
0x0000000003db932c: add        x0, x19, #0x10
0x0000000003db9330: ldp        x29, x30, [sp, #0x10]
0x0000000003db9334: ldp        x20, x19, [sp], #0x20
0x0000000003db9338: b          #0x3d89398
0x0000000003db933c: stp        x20, x19, [sp, #-0x20]!
0x0000000003db9340: stp        x29, x30, [sp, #0x10]
0x0000000003db9344: add        x29, sp, #0x10
0x0000000003db9348: mov        x19, x0
0x0000000003db934c: ldrsb      w8, [x0, #0x47]
0x0000000003db9350: tbz        w8, #0x1f, #0x3db935c
0x0000000003db9354: ldr        x0, [x19, #0x30]
0x0000000003db9358: bl         #0x47e93a8
0x0000000003db935c: add        x0, x19, #8
0x0000000003db9360: bl         #0x3d89398
0x0000000003db9364: mov        x0, x19
0x0000000003db9368: ldp        x29, x30, [sp, #0x10]
0x0000000003db936c: ldp        x20, x19, [sp], #0x20
0x0000000003db9370: ret        
