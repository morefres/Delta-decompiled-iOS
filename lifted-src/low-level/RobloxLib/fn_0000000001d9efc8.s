; instruction-faithful ARM64 fallback for RobloxLib::function_1d9efc8
0x0000000001d9efc8: stp        x24, x23, [sp, #-0x40]!
0x0000000001d9efcc: stp        x22, x21, [sp, #0x10]
0x0000000001d9efd0: stp        x20, x19, [sp, #0x20]
0x0000000001d9efd4: stp        x29, x30, [sp, #0x30]
0x0000000001d9efd8: add        x29, sp, #0x30
0x0000000001d9efdc: mov        x22, x1
0x0000000001d9efe0: mov        x21, x0
0x0000000001d9efe4: mov        x20, x8
0x0000000001d9efe8: adrp       x8, #0x6912000
0x0000000001d9efec: add        x8, x8, #0xde0
0x0000000001d9eff0: ldr        w0, [x8]
0x0000000001d9eff4: bl         #0x47e85ac
0x0000000001d9eff8: mov        x19, x0
0x0000000001d9effc: mov        x0, x21
0x0000000001d9f000: bl         #0x47f274c
0x0000000001d9f004: mov        w0, #0x40
0x0000000001d9f008: bl         #0x47f242c
0x0000000001d9f00c: mov        x23, x0
0x0000000001d9f010: adrp       x8, #0x4baa000
0x0000000001d9f014: ldr        d0, [x8, #0x668]
0x0000000001d9f018: adrp       x8, #0x1d9f000
0x0000000001d9f01c: add        x8, x8, #0xd8
0x0000000001d9f020: str        d0, [x0]
0x0000000001d9f024: stp        xzr, xzr, [x0, #0x10]
0x0000000001d9f028: str        x8, [x0, #8]
0x0000000001d9f02c: ldr        x8, [x21]
0x0000000001d9f030: str        x8, [x0, #0x20]
0x0000000001d9f034: cbz        x8, #0x1d9f058
0x0000000001d9f038: add        x8, x8, #4
0x0000000001d9f03c: ldaxr      w9, [x8]
0x0000000001d9f040: add        w9, w9, #1
0x0000000001d9f044: stlxr      w10, w9, [x8]
0x0000000001d9f048: cbnz       w10, #0x1d9f03c
0x0000000001d9f04c: ldr        x8, [x23, #0x18]
0x0000000001d9f050: orr        x8, x8, #4
0x0000000001d9f054: b          #0x1d9f05c
0x0000000001d9f058: mov        w8, #4
0x0000000001d9f05c: str        x8, [x23, #0x18]
0x0000000001d9f060: adrp       x8, #0x1d9f000
0x0000000001d9f064: add        x8, x8, #0x100
0x0000000001d9f068: str        x8, [x23, #0x28]
0x0000000001d9f06c: ldr        q0, [x22]
0x0000000001d9f070: str        q0, [x23, #0x30]
0x0000000001d9f074: stp        xzr, xzr, [x22]
0x0000000001d9f078: ldr        x0, [x21]
0x0000000001d9f07c: mov        x1, x23
0x0000000001d9f080: bl         #0x47f1f20
0x0000000001d9f084: add        x8, x23, #4
0x0000000001d9f088: str        x23, [x20]
0x0000000001d9f08c: ldaxr      w9, [x8]
0x0000000001d9f090: add        w9, w9, #1
0x0000000001d9f094: stlxr      w10, w9, [x8]
0x0000000001d9f098: cbnz       w10, #0x1d9f08c
0x0000000001d9f09c: mov        x0, x19
0x0000000001d9f0a0: bl         #0x47e85ac
0x0000000001d9f0a4: ldp        x29, x30, [sp, #0x30]
0x0000000001d9f0a8: ldp        x20, x19, [sp, #0x20]
0x0000000001d9f0ac: ldp        x22, x21, [sp, #0x10]
0x0000000001d9f0b0: ldp        x24, x23, [sp], #0x40
0x0000000001d9f0b4: ret        
0x0000000001d9f0b8: bl         #0x18bd8
0x0000000001d9f0bc: b          #0x1d9f0c0
0x0000000001d9f0c0: mov        x20, x0
0x0000000001d9f0c4: mov        x0, x19
0x0000000001d9f0c8: bl         #0x47e85ac
0x0000000001d9f0cc: mov        x0, x20
0x0000000001d9f0d0: bl         #0x4b97984
0x0000000001d9f0d4: bl         #0x18bd8
