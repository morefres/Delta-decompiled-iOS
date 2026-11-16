; instruction-faithful ARM64 fallback for RobloxLib::function_3db9130
0x0000000003db9130: stp        x20, x19, [sp, #-0x20]!
0x0000000003db9134: stp        x29, x30, [sp, #0x10]
0x0000000003db9138: add        x29, sp, #0x10
0x0000000003db913c: mov        x19, x1
0x0000000003db9140: bl         #0x2190a4
0x0000000003db9144: ldr        w8, [x19, #0x20]
0x0000000003db9148: str        w8, [x0, #0x20]
0x0000000003db914c: ldur       q0, [x19, #0x28]
0x0000000003db9150: ldr        x8, [x19, #0x38]
0x0000000003db9154: str        x8, [x0, #0x38]
0x0000000003db9158: stur       q0, [x0, #0x28]
0x0000000003db915c: stp        xzr, xzr, [x19, #0x30]
0x0000000003db9160: str        xzr, [x19, #0x28]
0x0000000003db9164: ldp        x29, x30, [sp, #0x10]
0x0000000003db9168: ldp        x20, x19, [sp], #0x20
0x0000000003db916c: ret        
0x0000000003db9170: stp        x20, x19, [sp, #-0x20]!
0x0000000003db9174: stp        x29, x30, [sp, #0x10]
0x0000000003db9178: add        x29, sp, #0x10
0x0000000003db917c: mov        x19, x0
0x0000000003db9180: ldrsb      w8, [x0, #0x3f]
0x0000000003db9184: tbz        w8, #0x1f, #0x3db9190
0x0000000003db9188: ldr        x0, [x19, #0x28]
0x0000000003db918c: bl         #0x47e93a8
0x0000000003db9190: mov        x0, x19
0x0000000003db9194: ldp        x29, x30, [sp, #0x10]
0x0000000003db9198: ldp        x20, x19, [sp], #0x20
0x0000000003db919c: b          #0x3d89398
