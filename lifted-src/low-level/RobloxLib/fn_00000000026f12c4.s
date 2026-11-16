; instruction-faithful ARM64 fallback for RobloxLib::function_26f12c4
0x00000000026f12c4: sub        sp, sp, #0x30
0x00000000026f12c8: stp        x20, x19, [sp, #0x10]
0x00000000026f12cc: stp        x29, x30, [sp, #0x20]
0x00000000026f12d0: add        x29, sp, #0x20
0x00000000026f12d4: mov        x19, x0
0x00000000026f12d8: ldrsb      w8, [x0, #0x4f]
0x00000000026f12dc: tbz        w8, #0x1f, #0x26f12e8
0x00000000026f12e0: ldr        x0, [x19, #0x38]
0x00000000026f12e4: bl         #0x47e93a8
0x00000000026f12e8: add        x8, x19, #0x20
0x00000000026f12ec: str        x8, [sp, #8]
0x00000000026f12f0: add        x0, sp, #8
0x00000000026f12f4: bl         #0x207864
0x00000000026f12f8: mov        x0, x19
0x00000000026f12fc: ldp        x29, x30, [sp, #0x20]
0x00000000026f1300: ldp        x20, x19, [sp, #0x10]
0x00000000026f1304: add        sp, sp, #0x30
0x00000000026f1308: ret        
