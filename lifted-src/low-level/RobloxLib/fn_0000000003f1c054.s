; instruction-faithful ARM64 fallback for RobloxLib::function_3f1c054
0x0000000003f1c054: stp        x24, x23, [sp, #-0x40]!
0x0000000003f1c058: stp        x22, x21, [sp, #0x10]
0x0000000003f1c05c: stp        x20, x19, [sp, #0x20]
0x0000000003f1c060: stp        x29, x30, [sp, #0x30]
0x0000000003f1c064: add        x29, sp, #0x30
0x0000000003f1c068: mov        x22, x1
0x0000000003f1c06c: mov        x21, x0
0x0000000003f1c070: mov        x20, x8
0x0000000003f1c074: adrp       x8, #0x6912000
0x0000000003f1c078: add        x8, x8, #0xde0
0x0000000003f1c07c: ldr        w0, [x8]
0x0000000003f1c080: bl         #0x47e85ac
0x0000000003f1c084: mov        x19, x0
0x0000000003f1c088: mov        x0, x21
0x0000000003f1c08c: bl         #0x47f274c
0x0000000003f1c090: mov        w0, #0x40
0x0000000003f1c094: bl         #0x47f242c
0x0000000003f1c098: mov        x23, x0
0x0000000003f1c09c: adrp       x8, #0x4baa000
0x0000000003f1c0a0: ldr        d0, [x8, #0x668]
0x0000000003f1c0a4: adrp       x8, #0x3f1c000
0x0000000003f1c0a8: add        x8, x8, #0x164
0x0000000003f1c0ac: str        d0, [x0]
0x0000000003f1c0b0: stp        xzr, xzr, [x0, #0x10]
0x0000000003f1c0b4: str        x8, [x0, #8]
0x0000000003f1c0b8: ldr        x8, [x21]
0x0000000003f1c0bc: str        x8, [x0, #0x20]
0x0000000003f1c0c0: cbz        x8, #0x3f1c0e4
0x0000000003f1c0c4: add        x8, x8, #4
0x0000000003f1c0c8: ldaxr      w9, [x8]
0x0000000003f1c0cc: add        w9, w9, #1
0x0000000003f1c0d0: stlxr      w10, w9, [x8]
0x0000000003f1c0d4: cbnz       w10, #0x3f1c0c8
0x0000000003f1c0d8: ldr        x8, [x23, #0x18]
0x0000000003f1c0dc: orr        x8, x8, #4
0x0000000003f1c0e0: b          #0x3f1c0e8
0x0000000003f1c0e4: mov        w8, #4
0x0000000003f1c0e8: str        x8, [x23, #0x18]
0x0000000003f1c0ec: adrp       x8, #0x3f1c000
0x0000000003f1c0f0: add        x8, x8, #0x194
0x0000000003f1c0f4: str        x8, [x23, #0x28]
0x0000000003f1c0f8: ldr        q0, [x22]
0x0000000003f1c0fc: str        q0, [x23, #0x30]
0x0000000003f1c100: stp        xzr, xzr, [x22]
0x0000000003f1c104: ldr        x0, [x21]
0x0000000003f1c108: mov        x1, x23
0x0000000003f1c10c: bl         #0x47f1f20
0x0000000003f1c110: add        x8, x23, #4
0x0000000003f1c114: str        x23, [x20]
0x0000000003f1c118: ldaxr      w9, [x8]
0x0000000003f1c11c: add        w9, w9, #1
0x0000000003f1c120: stlxr      w10, w9, [x8]
0x0000000003f1c124: cbnz       w10, #0x3f1c118
0x0000000003f1c128: mov        x0, x19
0x0000000003f1c12c: bl         #0x47e85ac
0x0000000003f1c130: ldp        x29, x30, [sp, #0x30]
0x0000000003f1c134: ldp        x20, x19, [sp, #0x20]
0x0000000003f1c138: ldp        x22, x21, [sp, #0x10]
0x0000000003f1c13c: ldp        x24, x23, [sp], #0x40
0x0000000003f1c140: ret        
0x0000000003f1c144: bl         #0x18bd8
0x0000000003f1c148: b          #0x3f1c14c
0x0000000003f1c14c: mov        x20, x0
0x0000000003f1c150: mov        x0, x19
0x0000000003f1c154: bl         #0x47e85ac
0x0000000003f1c158: mov        x0, x20
0x0000000003f1c15c: bl         #0x4b97984
0x0000000003f1c160: bl         #0x18bd8
