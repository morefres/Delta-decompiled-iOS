; instruction-faithful ARM64 fallback for RobloxLib::function_26ca784
0x00000000026ca784: sub        sp, sp, #0x40
0x00000000026ca788: stp        x20, x19, [sp, #0x20]
0x00000000026ca78c: stp        x29, x30, [sp, #0x30]
0x00000000026ca790: add        x29, sp, #0x30
0x00000000026ca794: ldrh       w9, [x0]
0x00000000026ca798: strh       w9, [sp]
0x00000000026ca79c: ldur       q0, [x0, #8]
0x00000000026ca7a0: stur       q0, [sp, #8]
0x00000000026ca7a4: ldr        x9, [x0, #0x18]
0x00000000026ca7a8: str        x9, [sp, #0x18]
0x00000000026ca7ac: stp        xzr, xzr, [x0, #8]
0x00000000026ca7b0: str        xzr, [x0, #0x18]
0x00000000026ca7b4: mov        x1, sp
0x00000000026ca7b8: mov        x0, x8
0x00000000026ca7bc: bl         #0x196c568
0x00000000026ca7c0: ldrsb      w8, [sp, #0x1f]
0x00000000026ca7c4: tbz        w8, #0x1f, #0x26ca7d0
0x00000000026ca7c8: ldr        x0, [sp, #8]
0x00000000026ca7cc: bl         #0x47e93a8
0x00000000026ca7d0: ldp        x29, x30, [sp, #0x30]
0x00000000026ca7d4: ldp        x20, x19, [sp, #0x20]
0x00000000026ca7d8: add        sp, sp, #0x40
0x00000000026ca7dc: ret        
0x00000000026ca7e0: mov        x19, x0
0x00000000026ca7e4: ldrsb      w8, [sp, #0x1f]
0x00000000026ca7e8: tbz        w8, #0x1f, #0x26ca7f4
0x00000000026ca7ec: ldr        x0, [sp, #8]
0x00000000026ca7f0: bl         #0x47e93a8
0x00000000026ca7f4: mov        x0, x19
0x00000000026ca7f8: bl         #0x4b97984
