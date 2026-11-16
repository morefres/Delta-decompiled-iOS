; instruction-faithful ARM64 fallback for RobloxLib::function_2f5ef90
0x0000000002f5ef90: sub        sp, sp, #0x90
0x0000000002f5ef94: stp        x22, x21, [sp, #0x60]
0x0000000002f5ef98: stp        x20, x19, [sp, #0x70]
0x0000000002f5ef9c: stp        x29, x30, [sp, #0x80]
0x0000000002f5efa0: add        x29, sp, #0x80
0x0000000002f5efa4: mov        x20, x0
0x0000000002f5efa8: ldr        x0, [x0, #0x30]
0x0000000002f5efac: bl         #0x2f31578
0x0000000002f5efb0: cbz        w0, #0x2f5f050
0x0000000002f5efb4: ldr        x0, [x20, #0x40]
0x0000000002f5efb8: cbz        x0, #0x2f5f050
0x0000000002f5efbc: bl         #0x4b98098
0x0000000002f5efc0: stur       x0, [x29, #-0x28]
0x0000000002f5efc4: cbz        x0, #0x2f5f050
0x0000000002f5efc8: mov        x19, x0
0x0000000002f5efcc: ldr        x21, [x20, #0x38]
0x0000000002f5efd0: stur       x21, [x29, #-0x30]
0x0000000002f5efd4: cbz        x21, #0x2f5f020
0x0000000002f5efd8: ldr        x9, [x20, #0x30]
0x0000000002f5efdc: add        x8, sp, #0x30
0x0000000002f5efe0: add        x0, x9, #0x98
0x0000000002f5efe4: bl         #0x2eb43b0
0x0000000002f5efe8: ldr        x8, [x20, #0x30]
0x0000000002f5efec: ldr        x22, [x8, #0x30]
0x0000000002f5eff0: add        x8, sp, #8
0x0000000002f5eff4: mov        x0, x20
0x0000000002f5eff8: bl         #0x2f5eeec
0x0000000002f5effc: add        x1, sp, #0x30
0x0000000002f5f000: add        x3, sp, #8
0x0000000002f5f004: mov        x0, x21
0x0000000002f5f008: mov        x2, x22
0x0000000002f5f00c: bl         #0x2f5edf4
0x0000000002f5f010: ldrsb      w8, [sp, #0x4f]
0x0000000002f5f014: tbz        w8, #0x1f, #0x2f5f020
0x0000000002f5f018: ldr        x0, [sp, #0x38]
0x0000000002f5f01c: bl         #0x47e93a8
0x0000000002f5f020: add        x8, x19, #8
0x0000000002f5f024: ldaxr      x9, [x8]
0x0000000002f5f028: sub        x10, x9, #1
0x0000000002f5f02c: stlxr      w11, x10, [x8]
0x0000000002f5f030: cbnz       w11, #0x2f5f024
0x0000000002f5f034: cbnz       x9, #0x2f5f050
0x0000000002f5f038: ldr        x8, [x19]
0x0000000002f5f03c: ldr        x8, [x8, #0x10]
0x0000000002f5f040: mov        x0, x19
0x0000000002f5f044: blr        x8
0x0000000002f5f048: mov        x0, x19
0x0000000002f5f04c: bl         #0x4b9808c
0x0000000002f5f050: ldp        x29, x30, [sp, #0x80]
0x0000000002f5f054: ldp        x20, x19, [sp, #0x70]
0x0000000002f5f058: ldp        x22, x21, [sp, #0x60]
0x0000000002f5f05c: add        sp, sp, #0x90
0x0000000002f5f060: ret        
0x0000000002f5f064: mov        x19, x0
0x0000000002f5f068: b          #0x2f5f080
0x0000000002f5f06c: mov        x19, x0
0x0000000002f5f070: ldrsb      w8, [sp, #0x4f]
0x0000000002f5f074: tbz        w8, #0x1f, #0x2f5f080
0x0000000002f5f078: ldr        x0, [sp, #0x38]
0x0000000002f5f07c: bl         #0x47e93a8
0x0000000002f5f080: sub        x0, x29, #0x30
0x0000000002f5f084: bl         #0x1df28
0x0000000002f5f088: mov        x0, x19
0x0000000002f5f08c: bl         #0x4b97984
