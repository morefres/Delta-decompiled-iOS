; instruction-faithful ARM64 fallback for RobloxLib::function_1d8c048
0x0000000001d8c048: sub        sp, sp, #0x70
0x0000000001d8c04c: stp        x20, x19, [sp, #0x50]
0x0000000001d8c050: stp        x29, x30, [sp, #0x60]
0x0000000001d8c054: add        x29, sp, #0x60
0x0000000001d8c058: ldr        x9, [x1]
0x0000000001d8c05c: ldp        x8, x10, [x0]
0x0000000001d8c060: add        x0, x9, x10, asr #1
0x0000000001d8c064: tbz        w10, #0, #0x1d8c070
0x0000000001d8c068: ldr        x9, [x0]
0x0000000001d8c06c: ldr        x8, [x9, w8, uxtw]
0x0000000001d8c070: ldr        q0, [x2]
0x0000000001d8c074: stur       q0, [x29, #-0x20]
0x0000000001d8c078: stp        xzr, xzr, [x2]
0x0000000001d8c07c: ldr        q0, [x3]
0x0000000001d8c080: str        q0, [sp, #0x20]
0x0000000001d8c084: stp        xzr, xzr, [x3]
0x0000000001d8c088: ldr        x9, [x3, #0x10]
0x0000000001d8c08c: adrp       x10, #0x5d64000
0x0000000001d8c090: add        x10, x10, #0xd50
0x0000000001d8c094: orr        x10, x10, #6
0x0000000001d8c098: stp        x9, x10, [sp, #0x30]
0x0000000001d8c09c: ldr        q0, [x4]
0x0000000001d8c0a0: str        q0, [sp]
0x0000000001d8c0a4: stp        xzr, xzr, [x4]
0x0000000001d8c0a8: ldr        x9, [x4, #0x10]
0x0000000001d8c0ac: adrp       x10, #0x5dbb000
0x0000000001d8c0b0: add        x10, x10, #0xec0
0x0000000001d8c0b4: orr        x10, x10, #6
0x0000000001d8c0b8: stp        x9, x10, [sp, #0x10]
0x0000000001d8c0bc: sub        x1, x29, #0x20
0x0000000001d8c0c0: add        x2, sp, #0x20
0x0000000001d8c0c4: mov        x3, sp
0x0000000001d8c0c8: blr        x8
0x0000000001d8c0cc: mov        x0, sp
0x0000000001d8c0d0: bl         #0x18c70
0x0000000001d8c0d4: add        x0, sp, #0x20
0x0000000001d8c0d8: bl         #0x18c70
0x0000000001d8c0dc: ldur       x19, [x29, #-0x18]
0x0000000001d8c0e0: cbz        x19, #0x1d8c114
0x0000000001d8c0e4: add        x8, x19, #8
0x0000000001d8c0e8: ldaxr      x9, [x8]
0x0000000001d8c0ec: sub        x10, x9, #1
0x0000000001d8c0f0: stlxr      w11, x10, [x8]
0x0000000001d8c0f4: cbnz       w11, #0x1d8c0e8
0x0000000001d8c0f8: cbnz       x9, #0x1d8c114
0x0000000001d8c0fc: ldr        x8, [x19]
0x0000000001d8c100: ldr        x8, [x8, #0x10]
0x0000000001d8c104: mov        x0, x19
0x0000000001d8c108: blr        x8
0x0000000001d8c10c: mov        x0, x19
0x0000000001d8c110: bl         #0x4b9808c
0x0000000001d8c114: ldp        x29, x30, [sp, #0x60]
0x0000000001d8c118: ldp        x20, x19, [sp, #0x50]
0x0000000001d8c11c: add        sp, sp, #0x70
0x0000000001d8c120: ret        
0x0000000001d8c124: mov        x19, x0
0x0000000001d8c128: mov        x0, sp
0x0000000001d8c12c: bl         #0x18c70
0x0000000001d8c130: add        x0, sp, #0x20
0x0000000001d8c134: bl         #0x18c70
0x0000000001d8c138: sub        x0, x29, #0x20
0x0000000001d8c13c: bl         #0x1df28
0x0000000001d8c140: mov        x0, x19
0x0000000001d8c144: bl         #0x4b97984
