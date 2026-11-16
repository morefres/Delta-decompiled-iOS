; instruction-faithful ARM64 fallback for RobloxLib::function_2e44048
0x0000000002e44048: sub        sp, sp, #0x30
0x0000000002e4404c: stp        x20, x19, [sp, #0x10]
0x0000000002e44050: stp        x29, x30, [sp, #0x20]
0x0000000002e44054: add        x29, sp, #0x20
0x0000000002e44058: mov        x19, x3
0x0000000002e4405c: add        x0, x0, x2, asr #1
0x0000000002e44060: tbz        w2, #0, #0x2e4406c
0x0000000002e44064: ldr        x8, [x0]
0x0000000002e44068: ldr        x1, [x8, w1, uxtw]
0x0000000002e4406c: mov        x8, sp
0x0000000002e44070: blr        x1
0x0000000002e44074: mov        x1, sp
0x0000000002e44078: mov        x0, x19
0x0000000002e4407c: bl         #0x17f0918
0x0000000002e44080: mov        x19, x0
0x0000000002e44084: ldr        x20, [sp, #8]
0x0000000002e44088: cbz        x20, #0x2e440bc
0x0000000002e4408c: add        x8, x20, #8
0x0000000002e44090: ldaxr      x9, [x8]
0x0000000002e44094: sub        x10, x9, #1
0x0000000002e44098: stlxr      w11, x10, [x8]
0x0000000002e4409c: cbnz       w11, #0x2e44090
0x0000000002e440a0: cbnz       x9, #0x2e440bc
0x0000000002e440a4: ldr        x8, [x20]
0x0000000002e440a8: ldr        x8, [x8, #0x10]
0x0000000002e440ac: mov        x0, x20
0x0000000002e440b0: blr        x8
0x0000000002e440b4: mov        x0, x20
0x0000000002e440b8: bl         #0x4b9808c
0x0000000002e440bc: mov        x0, x19
0x0000000002e440c0: ldp        x29, x30, [sp, #0x20]
0x0000000002e440c4: ldp        x20, x19, [sp, #0x10]
0x0000000002e440c8: add        sp, sp, #0x30
0x0000000002e440cc: ret        
0x0000000002e440d0: mov        x19, x0
0x0000000002e440d4: mov        x0, sp
0x0000000002e440d8: bl         #0x1df28
0x0000000002e440dc: mov        x0, x19
0x0000000002e440e0: bl         #0x4b97984
