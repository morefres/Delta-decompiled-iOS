; instruction-faithful ARM64 fallback for RobloxLib::function_1f4f010
0x0000000001f4f010: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4f014: stp        x20, x19, [sp, #0x10]
0x0000000001f4f018: stp        x29, x30, [sp, #0x20]
0x0000000001f4f01c: add        x29, sp, #0x20
0x0000000001f4f020: mov        x19, x2
0x0000000001f4f024: ldr        x0, [x0, #0xc0]
0x0000000001f4f028: ldr        x8, [x0]
0x0000000001f4f02c: ldr        x8, [x8, #0x10]
0x0000000001f4f030: blr        x8
0x0000000001f4f034: mov        x20, x0
0x0000000001f4f038: bl         #0x27bccf4
0x0000000001f4f03c: str        x0, [x19]
0x0000000001f4f040: bl         #0x1ae059c
0x0000000001f4f044: ldr        x8, [x19, #8]
0x0000000001f4f048: cmp        x8, x0
0x0000000001f4f04c: b.eq       #0x1f4f070
0x0000000001f4f050: mov        x21, x0
0x0000000001f4f054: cbz        x8, #0x1f4f064
0x0000000001f4f058: ldr        x8, [x8, #0x10]
0x0000000001f4f05c: add        x0, x19, #0x10
0x0000000001f4f060: blr        x8
0x0000000001f4f064: str        w20, [x19, #0x10]
0x0000000001f4f068: str        x21, [x19, #8]
0x0000000001f4f06c: b          #0x1f4f074
0x0000000001f4f070: str        w20, [x19, #0x10]
0x0000000001f4f074: ldp        x29, x30, [sp, #0x20]
0x0000000001f4f078: ldp        x20, x19, [sp, #0x10]
0x0000000001f4f07c: ldp        x22, x21, [sp], #0x30
0x0000000001f4f080: ret        
0x0000000001f4f084: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4f088: stp        x20, x19, [sp, #0x10]
0x0000000001f4f08c: stp        x29, x30, [sp, #0x20]
0x0000000001f4f090: add        x29, sp, #0x20
0x0000000001f4f094: mov        x19, x2
0x0000000001f4f098: ldr        x0, [x0, #0xc0]
0x0000000001f4f09c: ldr        x8, [x0]
0x0000000001f4f0a0: ldr        x8, [x8, #0x18]
0x0000000001f4f0a4: blr        x8
0x0000000001f4f0a8: mov        x20, x0
0x0000000001f4f0ac: bl         #0x27bccf4
0x0000000001f4f0b0: str        x0, [x19]
0x0000000001f4f0b4: bl         #0x1ae059c
0x0000000001f4f0b8: ldr        x8, [x19, #8]
0x0000000001f4f0bc: cmp        x8, x0
0x0000000001f4f0c0: b.eq       #0x1f4f0e4
0x0000000001f4f0c4: mov        x21, x0
0x0000000001f4f0c8: cbz        x8, #0x1f4f0d8
0x0000000001f4f0cc: ldr        x8, [x8, #0x10]
0x0000000001f4f0d0: add        x0, x19, #0x10
0x0000000001f4f0d4: blr        x8
0x0000000001f4f0d8: str        w20, [x19, #0x10]
0x0000000001f4f0dc: str        x21, [x19, #8]
0x0000000001f4f0e0: b          #0x1f4f0e8
0x0000000001f4f0e4: str        w20, [x19, #0x10]
0x0000000001f4f0e8: ldp        x29, x30, [sp, #0x20]
0x0000000001f4f0ec: ldp        x20, x19, [sp, #0x10]
0x0000000001f4f0f0: ldp        x22, x21, [sp], #0x30
0x0000000001f4f0f4: ret        
0x0000000001f4f0f8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4f0fc: stp        x20, x19, [sp, #0x10]
0x0000000001f4f100: stp        x29, x30, [sp, #0x20]
0x0000000001f4f104: add        x29, sp, #0x20
0x0000000001f4f108: mov        x21, x2
0x0000000001f4f10c: mov        x19, x1
0x0000000001f4f110: ldr        x20, [x0, #0xc0]
0x0000000001f4f114: ldr        x22, [x2]
0x0000000001f4f118: bl         #0x27bccf4
0x0000000001f4f11c: cmp        x0, x22
0x0000000001f4f120: b.ne       #0x1f4f154
0x0000000001f4f124: ldr        x8, [x21, #8]
0x0000000001f4f128: add        x9, x21, #0x10
0x0000000001f4f12c: cmp        x8, #0
0x0000000001f4f130: csel       x2, xzr, x9, eq
0x0000000001f4f134: ldr        x8, [x20]
0x0000000001f4f138: ldr        x3, [x8, #0x20]
0x0000000001f4f13c: mov        x0, x20
0x0000000001f4f140: mov        x1, x19
0x0000000001f4f144: ldp        x29, x30, [sp, #0x20]
0x0000000001f4f148: ldp        x20, x19, [sp, #0x10]
0x0000000001f4f14c: ldp        x22, x21, [sp], #0x30
0x0000000001f4f150: br         x3
0x0000000001f4f154: adrp       x0, #0x5228000
0x0000000001f4f158: add        x0, x0, #0x5b2
0x0000000001f4f15c: bl         #0x47ee168
