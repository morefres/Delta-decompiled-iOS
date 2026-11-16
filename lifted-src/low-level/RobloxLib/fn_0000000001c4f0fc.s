; instruction-faithful ARM64 fallback for RobloxLib::function_1c4f0fc
0x0000000001c4f0fc: sub        sp, sp, #0x50
0x0000000001c4f100: stp        x22, x21, [sp, #0x20]
0x0000000001c4f104: stp        x20, x19, [sp, #0x30]
0x0000000001c4f108: stp        x29, x30, [sp, #0x40]
0x0000000001c4f10c: add        x29, sp, #0x40
0x0000000001c4f110: mov        x19, x8
0x0000000001c4f114: ldr        x8, [x1]
0x0000000001c4f118: ldp        x21, x9, [x0]
0x0000000001c4f11c: add        x20, x8, x9, asr #1
0x0000000001c4f120: tbz        w9, #0, #0x1c4f12c
0x0000000001c4f124: ldr        x8, [x20]
0x0000000001c4f128: ldr        x21, [x8, w21, uxtw]
0x0000000001c4f12c: ldrsb      w8, [x2, #0x17]
0x0000000001c4f130: tbnz       w8, #0x1f, #0x1c4f148
0x0000000001c4f134: ldr        q0, [x2]
0x0000000001c4f138: str        q0, [sp]
0x0000000001c4f13c: ldr        x8, [x2, #0x10]
0x0000000001c4f140: str        x8, [sp, #0x10]
0x0000000001c4f144: b          #0x1c4f154
0x0000000001c4f148: ldp        x1, x2, [x2]
0x0000000001c4f14c: mov        x0, sp
0x0000000001c4f150: bl         #0x23268
0x0000000001c4f154: mov        x1, sp
0x0000000001c4f158: mov        x8, x19
0x0000000001c4f15c: mov        x0, x20
0x0000000001c4f160: blr        x21
0x0000000001c4f164: ldrsb      w8, [sp, #0x17]
0x0000000001c4f168: tbz        w8, #0x1f, #0x1c4f174
0x0000000001c4f16c: ldr        x0, [sp]
0x0000000001c4f170: bl         #0x47e93a8
0x0000000001c4f174: ldp        x29, x30, [sp, #0x40]
0x0000000001c4f178: ldp        x20, x19, [sp, #0x30]
0x0000000001c4f17c: ldp        x22, x21, [sp, #0x20]
0x0000000001c4f180: add        sp, sp, #0x50
0x0000000001c4f184: ret        
0x0000000001c4f188: mov        x19, x0
0x0000000001c4f18c: ldrsb      w8, [sp, #0x17]
0x0000000001c4f190: tbz        w8, #0x1f, #0x1c4f19c
0x0000000001c4f194: ldr        x0, [sp]
0x0000000001c4f198: bl         #0x47e93a8
0x0000000001c4f19c: mov        x0, x19
0x0000000001c4f1a0: bl         #0x4b97984
