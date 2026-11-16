; instruction-faithful ARM64 fallback for RobloxLib::function_1c9359c
0x0000000001c9359c: sub        sp, sp, #0x40
0x0000000001c935a0: stp        x20, x19, [sp, #0x20]
0x0000000001c935a4: stp        x29, x30, [sp, #0x30]
0x0000000001c935a8: add        x29, sp, #0x30
0x0000000001c935ac: ldr        x8, [x1]
0x0000000001c935b0: ldp        x20, x9, [x0]
0x0000000001c935b4: add        x19, x8, x9, asr #1
0x0000000001c935b8: tbz        w9, #0, #0x1c935c4
0x0000000001c935bc: ldr        x8, [x19]
0x0000000001c935c0: ldr        x20, [x8, w20, uxtw]
0x0000000001c935c4: ldrsb      w8, [x2, #0x17]
0x0000000001c935c8: tbnz       w8, #0x1f, #0x1c935e0
0x0000000001c935cc: ldr        q0, [x2]
0x0000000001c935d0: str        q0, [sp]
0x0000000001c935d4: ldr        x8, [x2, #0x10]
0x0000000001c935d8: str        x8, [sp, #0x10]
0x0000000001c935dc: b          #0x1c935ec
0x0000000001c935e0: ldp        x1, x2, [x2]
0x0000000001c935e4: mov        x0, sp
0x0000000001c935e8: bl         #0x23268
0x0000000001c935ec: mov        x1, sp
0x0000000001c935f0: mov        x0, x19
0x0000000001c935f4: blr        x20
0x0000000001c935f8: ldrsb      w8, [sp, #0x17]
0x0000000001c935fc: tbz        w8, #0x1f, #0x1c93608
0x0000000001c93600: ldr        x0, [sp]
0x0000000001c93604: bl         #0x47e93a8
0x0000000001c93608: ldp        x29, x30, [sp, #0x30]
0x0000000001c9360c: ldp        x20, x19, [sp, #0x20]
0x0000000001c93610: add        sp, sp, #0x40
0x0000000001c93614: ret        
0x0000000001c93618: mov        x19, x0
0x0000000001c9361c: ldrsb      w8, [sp, #0x17]
0x0000000001c93620: tbz        w8, #0x1f, #0x1c9362c
0x0000000001c93624: ldr        x0, [sp]
0x0000000001c93628: bl         #0x47e93a8
0x0000000001c9362c: mov        x0, x19
0x0000000001c93630: bl         #0x4b97984
