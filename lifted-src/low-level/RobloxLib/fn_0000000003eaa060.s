; instruction-faithful ARM64 fallback for RobloxLib::function_3eaa060
0x0000000003eaa060: sub        sp, sp, #0x40
0x0000000003eaa064: stp        x20, x19, [sp, #0x20]
0x0000000003eaa068: stp        x29, x30, [sp, #0x30]
0x0000000003eaa06c: add        x29, sp, #0x30
0x0000000003eaa070: add        x8, x1, #0xa0
0x0000000003eaa074: cmp        x1, #0
0x0000000003eaa078: csel       x9, xzr, x8, eq
0x0000000003eaa07c: ldp        x8, x10, [x0, #0x18]
0x0000000003eaa080: add        x0, x9, x10, asr #1
0x0000000003eaa084: tbz        w10, #0, #0x3eaa090
0x0000000003eaa088: ldr        x9, [x0]
0x0000000003eaa08c: ldr        x8, [x9, w8, uxtw]
0x0000000003eaa090: ldp        x10, x9, [x2]
0x0000000003eaa094: stp        x10, x9, [sp]
0x0000000003eaa098: cbz        x9, #0x3eaa0b0
0x0000000003eaa09c: add        x9, x9, #0x10
0x0000000003eaa0a0: ldxr       x10, [x9]
0x0000000003eaa0a4: add        x10, x10, #1
0x0000000003eaa0a8: stxr       w11, x10, [x9]
0x0000000003eaa0ac: cbnz       w11, #0x3eaa0a0
0x0000000003eaa0b0: ldr        q0, [x2, #0x10]
0x0000000003eaa0b4: str        q0, [sp, #0x10]
0x0000000003eaa0b8: mov        x1, sp
0x0000000003eaa0bc: blr        x8
0x0000000003eaa0c0: ldr        x0, [sp, #8]
0x0000000003eaa0c4: cbz        x0, #0x3eaa0cc
0x0000000003eaa0c8: bl         #0x4b9808c
0x0000000003eaa0cc: ldp        x29, x30, [sp, #0x30]
0x0000000003eaa0d0: ldp        x20, x19, [sp, #0x20]
0x0000000003eaa0d4: add        sp, sp, #0x40
0x0000000003eaa0d8: ret        
0x0000000003eaa0dc: mov        x19, x0
0x0000000003eaa0e0: ldr        x0, [sp, #8]
0x0000000003eaa0e4: cbz        x0, #0x3eaa0ec
0x0000000003eaa0e8: bl         #0x4b9808c
0x0000000003eaa0ec: mov        x0, x19
0x0000000003eaa0f0: bl         #0x4b97984
