; instruction-faithful ARM64 fallback for RobloxLib::function_30af004
0x00000000030af004: sub        sp, sp, #0xa0
0x00000000030af008: stp        x22, x21, [sp, #0x70]
0x00000000030af00c: stp        x20, x19, [sp, #0x80]
0x00000000030af010: stp        x29, x30, [sp, #0x90]
0x00000000030af014: add        x29, sp, #0x90
0x00000000030af018: ldr        x8, [x0]
0x00000000030af01c: cbz        x8, #0x30af0bc
0x00000000030af020: ldr        x8, [x8, #8]
0x00000000030af024: cbz        x8, #0x30af0bc
0x00000000030af028: mov        x20, x1
0x00000000030af02c: mov        x21, x0
0x00000000030af030: bl         #0x47f2260
0x00000000030af034: cbz        x0, #0x30af0d0
0x00000000030af038: mov        x19, x0
0x00000000030af03c: ldr        x8, [x21]
0x00000000030af040: str        x8, [sp]
0x00000000030af044: cbz        x8, #0x30af058
0x00000000030af048: ldaxr      w9, [x8]
0x00000000030af04c: add        w9, w9, #1
0x00000000030af050: stlxr      w10, w9, [x8]
0x00000000030af054: cbnz       w10, #0x30af048
0x00000000030af058: ldp        q1, q0, [x20]
0x00000000030af05c: stur       q0, [sp, #0x18]
0x00000000030af060: ldp        q0, q2, [x20, #0x20]
0x00000000030af064: stur       q0, [sp, #0x28]
0x00000000030af068: stur       q2, [sp, #0x38]
0x00000000030af06c: ldr        x8, [x20, #0x40]
0x00000000030af070: str        x8, [sp, #0x48]
0x00000000030af074: stur       q1, [sp, #8]
0x00000000030af078: stur       xzr, [x29, #-0x28]
0x00000000030af07c: adrp       x4, #0x5f1d000
0x00000000030af080: add        x4, x4, #0xc78
0x00000000030af084: adrp       x5, #0x30af000
0x00000000030af088: add        x5, x5, #0x2b0
0x00000000030af08c: sub        x0, x29, #0x40
0x00000000030af090: mov        x3, sp
0x00000000030af094: mov        w1, #0x50
0x00000000030af098: mov        w2, #8
0x00000000030af09c: bl         #0x190f4
0x00000000030af0a0: sub        x1, x29, #0x40
0x00000000030af0a4: mov        x0, x19
0x00000000030af0a8: bl         #0x2d9e4
0x00000000030af0ac: sub        x0, x29, #0x40
0x00000000030af0b0: bl         #0x18c70
0x00000000030af0b4: mov        x0, sp
0x00000000030af0b8: bl         #0x2c998
0x00000000030af0bc: ldp        x29, x30, [sp, #0x90]
0x00000000030af0c0: ldp        x20, x19, [sp, #0x80]
0x00000000030af0c4: ldp        x22, x21, [sp, #0x70]
0x00000000030af0c8: add        sp, sp, #0xa0
0x00000000030af0cc: ret        
0x00000000030af0d0: ldr        x0, [x21]
0x00000000030af0d4: mov        x1, x20
0x00000000030af0d8: ldp        x29, x30, [sp, #0x90]
0x00000000030af0dc: ldp        x20, x19, [sp, #0x80]
0x00000000030af0e0: ldp        x22, x21, [sp, #0x70]
0x00000000030af0e4: add        sp, sp, #0xa0
0x00000000030af0e8: b          #0x30af110
0x00000000030af0ec: mov        x19, x0
0x00000000030af0f0: sub        x0, x29, #0x40
0x00000000030af0f4: bl         #0x18c70
0x00000000030af0f8: b          #0x30af100
0x00000000030af0fc: mov        x19, x0
0x00000000030af100: mov        x0, sp
0x00000000030af104: bl         #0x2c998
0x00000000030af108: mov        x0, x19
0x00000000030af10c: bl         #0x4b97984
