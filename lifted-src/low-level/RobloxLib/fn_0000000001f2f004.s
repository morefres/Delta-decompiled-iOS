; instruction-faithful ARM64 fallback for RobloxLib::function_1f2f004
0x0000000001f2f004: sub        sp, sp, #0x80
0x0000000001f2f008: stp        x22, x21, [sp, #0x50]
0x0000000001f2f00c: stp        x20, x19, [sp, #0x60]
0x0000000001f2f010: stp        x29, x30, [sp, #0x70]
0x0000000001f2f014: add        x29, sp, #0x70
0x0000000001f2f018: mov        x20, x5
0x0000000001f2f01c: mov        x21, x4
0x0000000001f2f020: mov        x22, x3
0x0000000001f2f024: mov        x19, x0
0x0000000001f2f028: stur       x1, [x29, #-0x28]
0x0000000001f2f02c: add        x1, x0, #0xb0
0x0000000001f2f030: mov        x0, x2
0x0000000001f2f034: bl         #0x1f2f208
0x0000000001f2f038: str        x0, [sp, #0x38]
0x0000000001f2f03c: str        w1, [sp, #0x40]
0x0000000001f2f040: lsr        x8, x1, #0x20
0x0000000001f2f044: strb       w8, [sp, #0x44]
0x0000000001f2f048: ldp        x8, x9, [x22]
0x0000000001f2f04c: stp        x8, x9, [sp, #0x20]
0x0000000001f2f050: cbz        x9, #0x1f2f090
0x0000000001f2f054: add        x8, x9, #8
0x0000000001f2f058: ldxr       x9, [x8]
0x0000000001f2f05c: add        x9, x9, #1
0x0000000001f2f060: stxr       w10, x9, [x8]
0x0000000001f2f064: cbnz       w10, #0x1f2f058
0x0000000001f2f068: str        x21, [sp, #0x30]
0x0000000001f2f06c: ldp        x9, x8, [x22]
0x0000000001f2f070: stp        x9, x8, [sp, #8]
0x0000000001f2f074: cbz        x8, #0x1f2f098
0x0000000001f2f078: add        x8, x8, #8
0x0000000001f2f07c: ldxr       x9, [x8]
0x0000000001f2f080: add        x9, x9, #1
0x0000000001f2f084: stxr       w10, x9, [x8]
0x0000000001f2f088: cbnz       w10, #0x1f2f07c
0x0000000001f2f08c: b          #0x1f2f098
0x0000000001f2f090: str        x21, [sp, #0x30]
0x0000000001f2f094: stp        x8, xzr, [sp, #8]
0x0000000001f2f098: str        x20, [sp, #0x18]
0x0000000001f2f09c: add        x0, x19, #0xa0
0x0000000001f2f0a0: sub        x1, x29, #0x28
0x0000000001f2f0a4: add        x2, sp, #0x38
0x0000000001f2f0a8: add        x3, sp, #0x20
0x0000000001f2f0ac: add        x4, sp, #8
0x0000000001f2f0b0: bl         #0x1f2f154
0x0000000001f2f0b4: ldr        x19, [sp, #0x10]
0x0000000001f2f0b8: cbz        x19, #0x1f2f0ec
0x0000000001f2f0bc: add        x8, x19, #8
0x0000000001f2f0c0: ldaxr      x9, [x8]
0x0000000001f2f0c4: sub        x10, x9, #1
0x0000000001f2f0c8: stlxr      w11, x10, [x8]
0x0000000001f2f0cc: cbnz       w11, #0x1f2f0c0
0x0000000001f2f0d0: cbnz       x9, #0x1f2f0ec
0x0000000001f2f0d4: ldr        x8, [x19]
0x0000000001f2f0d8: ldr        x8, [x8, #0x10]
0x0000000001f2f0dc: mov        x0, x19
0x0000000001f2f0e0: blr        x8
0x0000000001f2f0e4: mov        x0, x19
0x0000000001f2f0e8: bl         #0x4b9808c
0x0000000001f2f0ec: ldr        x19, [sp, #0x28]
0x0000000001f2f0f0: cbz        x19, #0x1f2f124
0x0000000001f2f0f4: add        x8, x19, #8
0x0000000001f2f0f8: ldaxr      x9, [x8]
0x0000000001f2f0fc: sub        x10, x9, #1
0x0000000001f2f100: stlxr      w11, x10, [x8]
0x0000000001f2f104: cbnz       w11, #0x1f2f0f8
0x0000000001f2f108: cbnz       x9, #0x1f2f124
0x0000000001f2f10c: ldr        x8, [x19]
0x0000000001f2f110: ldr        x8, [x8, #0x10]
0x0000000001f2f114: mov        x0, x19
0x0000000001f2f118: blr        x8
0x0000000001f2f11c: mov        x0, x19
0x0000000001f2f120: bl         #0x4b9808c
0x0000000001f2f124: ldp        x29, x30, [sp, #0x70]
0x0000000001f2f128: ldp        x20, x19, [sp, #0x60]
0x0000000001f2f12c: ldp        x22, x21, [sp, #0x50]
0x0000000001f2f130: add        sp, sp, #0x80
0x0000000001f2f134: ret        
0x0000000001f2f138: mov        x19, x0
0x0000000001f2f13c: add        x0, sp, #8
0x0000000001f2f140: bl         #0x1df28
0x0000000001f2f144: add        x0, sp, #0x20
0x0000000001f2f148: bl         #0x1df28
0x0000000001f2f14c: mov        x0, x19
0x0000000001f2f150: bl         #0x4b97984
