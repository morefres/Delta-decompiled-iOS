; instruction-faithful ARM64 fallback for RobloxLib::function_1b7e594
0x0000000001b7e594: sub        sp, sp, #0x50
0x0000000001b7e598: stp        x22, x21, [sp, #0x20]
0x0000000001b7e59c: stp        x20, x19, [sp, #0x30]
0x0000000001b7e5a0: stp        x29, x30, [sp, #0x40]
0x0000000001b7e5a4: add        x29, sp, #0x40
0x0000000001b7e5a8: ldr        x8, [x1]
0x0000000001b7e5ac: ldp        x21, x9, [x0]
0x0000000001b7e5b0: add        x19, x8, x9, asr #1
0x0000000001b7e5b4: tbz        w9, #0, #0x1b7e5c0
0x0000000001b7e5b8: ldr        x8, [x19]
0x0000000001b7e5bc: ldr        x21, [x8, w21, uxtw]
0x0000000001b7e5c0: ldr        w20, [x2]
0x0000000001b7e5c4: ldrsb      w8, [x3, #0x17]
0x0000000001b7e5c8: tbnz       w8, #0x1f, #0x1b7e5e0
0x0000000001b7e5cc: ldr        q0, [x3]
0x0000000001b7e5d0: str        q0, [sp]
0x0000000001b7e5d4: ldr        x8, [x3, #0x10]
0x0000000001b7e5d8: str        x8, [sp, #0x10]
0x0000000001b7e5dc: b          #0x1b7e5ec
0x0000000001b7e5e0: ldp        x1, x2, [x3]
0x0000000001b7e5e4: mov        x0, sp
0x0000000001b7e5e8: bl         #0x23268
0x0000000001b7e5ec: mov        x2, sp
0x0000000001b7e5f0: mov        x0, x19
0x0000000001b7e5f4: mov        x1, x20
0x0000000001b7e5f8: blr        x21
0x0000000001b7e5fc: ldrsb      w8, [sp, #0x17]
0x0000000001b7e600: tbz        w8, #0x1f, #0x1b7e60c
0x0000000001b7e604: ldr        x0, [sp]
0x0000000001b7e608: bl         #0x47e93a8
0x0000000001b7e60c: ldp        x29, x30, [sp, #0x40]
0x0000000001b7e610: ldp        x20, x19, [sp, #0x30]
0x0000000001b7e614: ldp        x22, x21, [sp, #0x20]
0x0000000001b7e618: add        sp, sp, #0x50
0x0000000001b7e61c: ret        
0x0000000001b7e620: mov        x19, x0
0x0000000001b7e624: ldrsb      w8, [sp, #0x17]
0x0000000001b7e628: tbz        w8, #0x1f, #0x1b7e634
0x0000000001b7e62c: ldr        x0, [sp]
0x0000000001b7e630: bl         #0x47e93a8
0x0000000001b7e634: mov        x0, x19
0x0000000001b7e638: bl         #0x4b97984
