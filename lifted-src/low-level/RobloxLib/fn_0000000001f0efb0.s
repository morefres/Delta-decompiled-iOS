; instruction-faithful ARM64 fallback for RobloxLib::function_1f0efb0
0x0000000001f0efb0: sub        sp, sp, #0x50
0x0000000001f0efb4: stp        x24, x23, [sp, #0x10]
0x0000000001f0efb8: stp        x22, x21, [sp, #0x20]
0x0000000001f0efbc: stp        x20, x19, [sp, #0x30]
0x0000000001f0efc0: stp        x29, x30, [sp, #0x40]
0x0000000001f0efc4: add        x29, sp, #0x40
0x0000000001f0efc8: mov        x22, x1
0x0000000001f0efcc: mov        x19, x0
0x0000000001f0efd0: mov        w21, #0x50
0x0000000001f0efd4: add        x3, sp, #8
0x0000000001f0efd8: mov        x1, #0
0x0000000001f0efdc: mov        w2, #0x50
0x0000000001f0efe0: bl         #0x47f7db8
0x0000000001f0efe4: mov        x20, x0
0x0000000001f0efe8: ldr        w8, [x19, #8]
0x0000000001f0efec: umaddl     x23, w8, w21, x0
0x0000000001f0eff0: bl         #0x27f5284
0x0000000001f0eff4: str        x0, [x23]
0x0000000001f0eff8: mov        x21, x23
0x0000000001f0effc: str        xzr, [x21, #8]!
0x0000000001f0f000: mov        x0, x21
0x0000000001f0f004: mov        x1, x22
0x0000000001f0f008: bl         #0x1f0f088
0x0000000001f0f00c: mov        x0, x19
0x0000000001f0f010: mov        x1, x20
0x0000000001f0f014: bl         #0x2f2f4
0x0000000001f0f018: ldr        x2, [sp, #8]
0x0000000001f0f01c: mov        x0, x19
0x0000000001f0f020: mov        x1, x20
0x0000000001f0f024: bl         #0x2f334
0x0000000001f0f028: ldr        w8, [x19, #8]
0x0000000001f0f02c: cmn        w8, #1
0x0000000001f0f030: b.eq       #0x1f0f060
0x0000000001f0f034: add        w9, w8, #1
0x0000000001f0f038: str        w9, [x19, #8]
0x0000000001f0f03c: ldr        x9, [x19]
0x0000000001f0f040: mov        w10, #0x50
0x0000000001f0f044: umaddl     x0, w8, w10, x9
0x0000000001f0f048: ldp        x29, x30, [sp, #0x40]
0x0000000001f0f04c: ldp        x20, x19, [sp, #0x30]
0x0000000001f0f050: ldp        x22, x21, [sp, #0x20]
0x0000000001f0f054: ldp        x24, x23, [sp, #0x10]
0x0000000001f0f058: add        sp, sp, #0x50
0x0000000001f0f05c: ret        
0x0000000001f0f060: bl         #0x4b0e10c
0x0000000001f0f064: mov        x19, x0
0x0000000001f0f068: ldr        x8, [x21]
0x0000000001f0f06c: cbz        x8, #0x1f0f07c
0x0000000001f0f070: ldr        x8, [x8, #0x10]
0x0000000001f0f074: add        x0, x23, #0x10
0x0000000001f0f078: blr        x8
0x0000000001f0f07c: mov        x0, x19
0x0000000001f0f080: bl         #0x4b97984
0x0000000001f0f084: bl         #0x18bd8
