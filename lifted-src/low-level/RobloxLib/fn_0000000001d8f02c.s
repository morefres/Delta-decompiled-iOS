; instruction-faithful ARM64 fallback for RobloxLib::function_1d8f02c
0x0000000001d8f02c: stp        x24, x23, [sp, #-0x40]!
0x0000000001d8f030: stp        x22, x21, [sp, #0x10]
0x0000000001d8f034: stp        x20, x19, [sp, #0x20]
0x0000000001d8f038: stp        x29, x30, [sp, #0x30]
0x0000000001d8f03c: add        x29, sp, #0x30
0x0000000001d8f040: mov        x22, x1
0x0000000001d8f044: mov        x21, x0
0x0000000001d8f048: mov        x20, x8
0x0000000001d8f04c: adrp       x8, #0x6912000
0x0000000001d8f050: add        x8, x8, #0xde0
0x0000000001d8f054: ldr        w0, [x8]
0x0000000001d8f058: bl         #0x47e85ac
0x0000000001d8f05c: mov        x19, x0
0x0000000001d8f060: mov        x0, x21
0x0000000001d8f064: bl         #0x47f274c
0x0000000001d8f068: mov        w0, #0x40
0x0000000001d8f06c: bl         #0x47f242c
0x0000000001d8f070: mov        x23, x0
0x0000000001d8f074: adrp       x8, #0x4baa000
0x0000000001d8f078: ldr        d0, [x8, #0x668]
0x0000000001d8f07c: adrp       x8, #0x1d8f000
0x0000000001d8f080: add        x8, x8, #0x13c
0x0000000001d8f084: str        d0, [x0]
0x0000000001d8f088: stp        xzr, xzr, [x0, #0x10]
0x0000000001d8f08c: str        x8, [x0, #8]
0x0000000001d8f090: ldr        x8, [x21]
0x0000000001d8f094: str        x8, [x0, #0x20]
0x0000000001d8f098: cbz        x8, #0x1d8f0bc
0x0000000001d8f09c: add        x8, x8, #4
0x0000000001d8f0a0: ldaxr      w9, [x8]
0x0000000001d8f0a4: add        w9, w9, #1
0x0000000001d8f0a8: stlxr      w10, w9, [x8]
0x0000000001d8f0ac: cbnz       w10, #0x1d8f0a0
0x0000000001d8f0b0: ldr        x8, [x23, #0x18]
0x0000000001d8f0b4: orr        x8, x8, #4
0x0000000001d8f0b8: b          #0x1d8f0c0
0x0000000001d8f0bc: mov        w8, #4
0x0000000001d8f0c0: str        x8, [x23, #0x18]
0x0000000001d8f0c4: adrp       x8, #0x1d8f000
0x0000000001d8f0c8: add        x8, x8, #0x144
0x0000000001d8f0cc: str        x8, [x23, #0x28]
0x0000000001d8f0d0: ldr        q0, [x22]
0x0000000001d8f0d4: str        q0, [x23, #0x30]
0x0000000001d8f0d8: stp        xzr, xzr, [x22]
0x0000000001d8f0dc: ldr        x0, [x21]
0x0000000001d8f0e0: mov        x1, x23
0x0000000001d8f0e4: bl         #0x47f1f20
0x0000000001d8f0e8: add        x8, x23, #4
0x0000000001d8f0ec: str        x23, [x20]
0x0000000001d8f0f0: ldaxr      w9, [x8]
0x0000000001d8f0f4: add        w9, w9, #1
0x0000000001d8f0f8: stlxr      w10, w9, [x8]
0x0000000001d8f0fc: cbnz       w10, #0x1d8f0f0
0x0000000001d8f100: mov        x0, x19
0x0000000001d8f104: bl         #0x47e85ac
0x0000000001d8f108: ldp        x29, x30, [sp, #0x30]
0x0000000001d8f10c: ldp        x20, x19, [sp, #0x20]
0x0000000001d8f110: ldp        x22, x21, [sp, #0x10]
0x0000000001d8f114: ldp        x24, x23, [sp], #0x40
0x0000000001d8f118: ret        
0x0000000001d8f11c: bl         #0x18bd8
0x0000000001d8f120: b          #0x1d8f124
0x0000000001d8f124: mov        x20, x0
0x0000000001d8f128: mov        x0, x19
0x0000000001d8f12c: bl         #0x47e85ac
0x0000000001d8f130: mov        x0, x20
0x0000000001d8f134: bl         #0x4b97984
0x0000000001d8f138: bl         #0x18bd8
