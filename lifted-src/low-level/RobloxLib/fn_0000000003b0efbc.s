; instruction-faithful ARM64 fallback for RobloxLib::function_3b0efbc
0x0000000003b0efbc: sub        sp, sp, #0x50
0x0000000003b0efc0: stp        d9, d8, [sp, #0x20]
0x0000000003b0efc4: stp        x20, x19, [sp, #0x30]
0x0000000003b0efc8: stp        x29, x30, [sp, #0x40]
0x0000000003b0efcc: add        x29, sp, #0x40
0x0000000003b0efd0: mov        x19, x1
0x0000000003b0efd4: mov        x20, x0
0x0000000003b0efd8: bl         #0x4a0abc
0x0000000003b0efdc: ldp        x9, x8, [x20]
0x0000000003b0efe0: stp        x9, x8, [sp, #0x10]
0x0000000003b0efe4: cbz        x8, #0x3b0effc
0x0000000003b0efe8: add        x8, x8, #8
0x0000000003b0efec: ldxr       x9, [x8]
0x0000000003b0eff0: add        x9, x9, #1
0x0000000003b0eff4: stxr       w10, x9, [x8]
0x0000000003b0eff8: cbnz       w10, #0x3b0efec
0x0000000003b0effc: ldp        x9, x8, [x19]
0x0000000003b0f000: stp        x9, x8, [sp]
0x0000000003b0f004: cbz        x8, #0x3b0f01c
0x0000000003b0f008: add        x8, x8, #8
0x0000000003b0f00c: ldxr       x9, [x8]
0x0000000003b0f010: add        x9, x9, #1
0x0000000003b0f014: stxr       w10, x9, [x8]
0x0000000003b0f018: cbnz       w10, #0x3b0f00c
0x0000000003b0f01c: add        x1, sp, #0x10
0x0000000003b0f020: mov        x2, sp
0x0000000003b0f024: bl         #0x46d9de4
0x0000000003b0f028: fmov       d8, d0
0x0000000003b0f02c: ldr        x19, [sp, #8]
0x0000000003b0f030: cbz        x19, #0x3b0f064
0x0000000003b0f034: add        x8, x19, #8
0x0000000003b0f038: ldaxr      x9, [x8]
0x0000000003b0f03c: sub        x10, x9, #1
0x0000000003b0f040: stlxr      w11, x10, [x8]
0x0000000003b0f044: cbnz       w11, #0x3b0f038
0x0000000003b0f048: cbnz       x9, #0x3b0f064
0x0000000003b0f04c: ldr        x8, [x19]
0x0000000003b0f050: ldr        x8, [x8, #0x10]
0x0000000003b0f054: mov        x0, x19
0x0000000003b0f058: blr        x8
0x0000000003b0f05c: mov        x0, x19
0x0000000003b0f060: bl         #0x4b9808c
0x0000000003b0f064: ldr        x19, [sp, #0x18]
0x0000000003b0f068: cbz        x19, #0x3b0f09c
0x0000000003b0f06c: add        x8, x19, #8
0x0000000003b0f070: ldaxr      x9, [x8]
0x0000000003b0f074: sub        x10, x9, #1
0x0000000003b0f078: stlxr      w11, x10, [x8]
0x0000000003b0f07c: cbnz       w11, #0x3b0f070
0x0000000003b0f080: cbnz       x9, #0x3b0f09c
0x0000000003b0f084: ldr        x8, [x19]
0x0000000003b0f088: ldr        x8, [x8, #0x10]
0x0000000003b0f08c: mov        x0, x19
0x0000000003b0f090: blr        x8
0x0000000003b0f094: mov        x0, x19
0x0000000003b0f098: bl         #0x4b9808c
0x0000000003b0f09c: fmov       d0, d8
0x0000000003b0f0a0: ldp        x29, x30, [sp, #0x40]
0x0000000003b0f0a4: ldp        x20, x19, [sp, #0x30]
0x0000000003b0f0a8: ldp        d9, d8, [sp, #0x20]
0x0000000003b0f0ac: add        sp, sp, #0x50
0x0000000003b0f0b0: ret        
0x0000000003b0f0b4: mov        x19, x0
0x0000000003b0f0b8: mov        x0, sp
0x0000000003b0f0bc: bl         #0x1df28
0x0000000003b0f0c0: add        x0, sp, #0x10
0x0000000003b0f0c4: bl         #0x1df28
0x0000000003b0f0c8: mov        x0, x19
0x0000000003b0f0cc: bl         #0x4b97984
