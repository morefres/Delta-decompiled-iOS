; instruction-faithful ARM64 fallback for RobloxLib::function_1c73354
0x0000000001c73354: sub        sp, sp, #0x50
0x0000000001c73358: stp        x22, x21, [sp, #0x20]
0x0000000001c7335c: stp        x20, x19, [sp, #0x30]
0x0000000001c73360: stp        x29, x30, [sp, #0x40]
0x0000000001c73364: add        x29, sp, #0x40
0x0000000001c73368: mov        x19, x8
0x0000000001c7336c: ldr        x8, [x1]
0x0000000001c73370: ldp        x21, x9, [x0]
0x0000000001c73374: add        x20, x8, x9, asr #1
0x0000000001c73378: tbz        w9, #0, #0x1c73384
0x0000000001c7337c: ldr        x8, [x20]
0x0000000001c73380: ldr        x21, [x8, w21, uxtw]
0x0000000001c73384: ldrsb      w8, [x2, #0x17]
0x0000000001c73388: tbnz       w8, #0x1f, #0x1c733a0
0x0000000001c7338c: ldr        q0, [x2]
0x0000000001c73390: str        q0, [sp]
0x0000000001c73394: ldr        x8, [x2, #0x10]
0x0000000001c73398: str        x8, [sp, #0x10]
0x0000000001c7339c: b          #0x1c733ac
0x0000000001c733a0: ldp        x1, x2, [x2]
0x0000000001c733a4: mov        x0, sp
0x0000000001c733a8: bl         #0x23268
0x0000000001c733ac: mov        x1, sp
0x0000000001c733b0: mov        x8, x19
0x0000000001c733b4: mov        x0, x20
0x0000000001c733b8: blr        x21
0x0000000001c733bc: ldrsb      w8, [sp, #0x17]
0x0000000001c733c0: tbz        w8, #0x1f, #0x1c733cc
0x0000000001c733c4: ldr        x0, [sp]
0x0000000001c733c8: bl         #0x47e93a8
0x0000000001c733cc: ldp        x29, x30, [sp, #0x40]
0x0000000001c733d0: ldp        x20, x19, [sp, #0x30]
0x0000000001c733d4: ldp        x22, x21, [sp, #0x20]
0x0000000001c733d8: add        sp, sp, #0x50
0x0000000001c733dc: ret        
0x0000000001c733e0: mov        x19, x0
0x0000000001c733e4: ldrsb      w8, [sp, #0x17]
0x0000000001c733e8: tbz        w8, #0x1f, #0x1c733f4
0x0000000001c733ec: ldr        x0, [sp]
0x0000000001c733f0: bl         #0x47e93a8
0x0000000001c733f4: mov        x0, x19
0x0000000001c733f8: bl         #0x4b97984
