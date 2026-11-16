; instruction-faithful ARM64 fallback for RobloxLib::function_1b6d2c4
0x0000000001b6d2c4: sub        sp, sp, #0x50
0x0000000001b6d2c8: stp        x22, x21, [sp, #0x20]
0x0000000001b6d2cc: stp        x20, x19, [sp, #0x30]
0x0000000001b6d2d0: stp        x29, x30, [sp, #0x40]
0x0000000001b6d2d4: add        x29, sp, #0x40
0x0000000001b6d2d8: mov        x19, x8
0x0000000001b6d2dc: ldr        x8, [x1]
0x0000000001b6d2e0: ldp        x21, x9, [x0]
0x0000000001b6d2e4: add        x20, x8, x9, asr #1
0x0000000001b6d2e8: tbz        w9, #0, #0x1b6d2f4
0x0000000001b6d2ec: ldr        x8, [x20]
0x0000000001b6d2f0: ldr        x21, [x8, w21, uxtw]
0x0000000001b6d2f4: ldrsb      w8, [x2, #0x17]
0x0000000001b6d2f8: tbnz       w8, #0x1f, #0x1b6d310
0x0000000001b6d2fc: ldr        q0, [x2]
0x0000000001b6d300: str        q0, [sp]
0x0000000001b6d304: ldr        x8, [x2, #0x10]
0x0000000001b6d308: str        x8, [sp, #0x10]
0x0000000001b6d30c: b          #0x1b6d31c
0x0000000001b6d310: ldp        x1, x2, [x2]
0x0000000001b6d314: mov        x0, sp
0x0000000001b6d318: bl         #0x23268
0x0000000001b6d31c: mov        x1, sp
0x0000000001b6d320: mov        x8, x19
0x0000000001b6d324: mov        x0, x20
0x0000000001b6d328: blr        x21
0x0000000001b6d32c: ldrsb      w8, [sp, #0x17]
0x0000000001b6d330: tbz        w8, #0x1f, #0x1b6d33c
0x0000000001b6d334: ldr        x0, [sp]
0x0000000001b6d338: bl         #0x47e93a8
0x0000000001b6d33c: ldp        x29, x30, [sp, #0x40]
0x0000000001b6d340: ldp        x20, x19, [sp, #0x30]
0x0000000001b6d344: ldp        x22, x21, [sp, #0x20]
0x0000000001b6d348: add        sp, sp, #0x50
0x0000000001b6d34c: ret        
0x0000000001b6d350: mov        x19, x0
0x0000000001b6d354: ldrsb      w8, [sp, #0x17]
0x0000000001b6d358: tbz        w8, #0x1f, #0x1b6d364
0x0000000001b6d35c: ldr        x0, [sp]
0x0000000001b6d360: bl         #0x47e93a8
0x0000000001b6d364: mov        x0, x19
0x0000000001b6d368: bl         #0x4b97984
