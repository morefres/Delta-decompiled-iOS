; instruction-faithful ARM64 fallback for RobloxLib::function_3d9f02c
0x0000000003d9f02c: sub        sp, sp, #0x40
0x0000000003d9f030: stp        x20, x19, [sp, #0x20]
0x0000000003d9f034: stp        x29, x30, [sp, #0x30]
0x0000000003d9f038: add        x29, sp, #0x30
0x0000000003d9f03c: mov        x4, x3
0x0000000003d9f040: mov        x3, x2
0x0000000003d9f044: ldp        x8, x9, [x0]
0x0000000003d9f048: ldr        w10, [x1]
0x0000000003d9f04c: str        w10, [sp]
0x0000000003d9f050: ldur       q0, [x1, #8]
0x0000000003d9f054: stur       q0, [sp, #8]
0x0000000003d9f058: ldr        x10, [x1, #0x18]
0x0000000003d9f05c: str        x10, [sp, #0x18]
0x0000000003d9f060: stp        xzr, xzr, [x1, #8]
0x0000000003d9f064: str        xzr, [x1, #0x18]
0x0000000003d9f068: mov        x2, sp
0x0000000003d9f06c: mov        x0, x8
0x0000000003d9f070: mov        x1, x9
0x0000000003d9f074: bl         #0x3d9531c
0x0000000003d9f078: ldrsb      w8, [sp, #0x1f]
0x0000000003d9f07c: tbnz       w8, #0x1f, #0x3d9f090
0x0000000003d9f080: ldp        x29, x30, [sp, #0x30]
0x0000000003d9f084: ldp        x20, x19, [sp, #0x20]
0x0000000003d9f088: add        sp, sp, #0x40
0x0000000003d9f08c: ret        
0x0000000003d9f090: ldr        x0, [sp, #8]
0x0000000003d9f094: ldp        x29, x30, [sp, #0x30]
0x0000000003d9f098: ldp        x20, x19, [sp, #0x20]
0x0000000003d9f09c: add        sp, sp, #0x40
0x0000000003d9f0a0: b          #0x47e93a8
0x0000000003d9f0a4: mov        x19, x0
0x0000000003d9f0a8: ldrsb      w8, [sp, #0x1f]
0x0000000003d9f0ac: tbz        w8, #0x1f, #0x3d9f0b8
0x0000000003d9f0b0: ldr        x0, [sp, #8]
0x0000000003d9f0b4: bl         #0x47e93a8
0x0000000003d9f0b8: mov        x0, x19
0x0000000003d9f0bc: bl         #0x4b97984
