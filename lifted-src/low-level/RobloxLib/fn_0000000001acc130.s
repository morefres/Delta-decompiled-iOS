; instruction-faithful ARM64 fallback for RobloxLib::function_1acc130
0x0000000001acc130: stp        x20, x19, [sp, #-0x20]!
0x0000000001acc134: stp        x29, x30, [sp, #0x10]
0x0000000001acc138: add        x29, sp, #0x10
0x0000000001acc13c: mov        x20, x0
0x0000000001acc140: mov        x19, x8
0x0000000001acc144: ldr        w1, [x1, #8]
0x0000000001acc148: bl         #0x440a004
0x0000000001acc14c: cbz        x0, #0x1acc174
0x0000000001acc150: stp        xzr, xzr, [x19]
0x0000000001acc154: str        xzr, [x19, #0x10]
0x0000000001acc158: mov        x1, x19
0x0000000001acc15c: bl         #0x4409870
0x0000000001acc160: tbnz       w0, #0, #0x1acc190
0x0000000001acc164: ldrsb      w8, [x19, #0x17]
0x0000000001acc168: tbz        w8, #0x1f, #0x1acc174
0x0000000001acc16c: ldr        x0, [x19]
0x0000000001acc170: bl         #0x47e93a8
0x0000000001acc174: ldr        x8, [x20, #8]
0x0000000001acc178: ldrsb      w9, [x8, #0x17]
0x0000000001acc17c: tbnz       w9, #0x1f, #0x1acc19c
0x0000000001acc180: ldr        q0, [x8]
0x0000000001acc184: ldr        x8, [x8, #0x10]
0x0000000001acc188: str        x8, [x19, #0x10]
0x0000000001acc18c: str        q0, [x19]
0x0000000001acc190: ldp        x29, x30, [sp, #0x10]
0x0000000001acc194: ldp        x20, x19, [sp], #0x20
0x0000000001acc198: ret        
0x0000000001acc19c: ldp        x1, x2, [x8]
0x0000000001acc1a0: mov        x0, x19
0x0000000001acc1a4: ldp        x29, x30, [sp, #0x10]
0x0000000001acc1a8: ldp        x20, x19, [sp], #0x20
0x0000000001acc1ac: b          #0x23268
0x0000000001acc1b0: mov        x20, x0
0x0000000001acc1b4: ldrsb      w8, [x19, #0x17]
0x0000000001acc1b8: tbz        w8, #0x1f, #0x1acc1c4
0x0000000001acc1bc: ldr        x0, [x19]
0x0000000001acc1c0: bl         #0x47e93a8
0x0000000001acc1c4: mov        x0, x20
0x0000000001acc1c8: bl         #0x4b97984
