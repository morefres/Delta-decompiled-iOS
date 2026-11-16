; instruction-faithful ARM64 fallback for RobloxLib::function_1b0c014
0x0000000001b0c014: stp        x24, x23, [sp, #-0x40]!
0x0000000001b0c018: stp        x22, x21, [sp, #0x10]
0x0000000001b0c01c: stp        x20, x19, [sp, #0x20]
0x0000000001b0c020: stp        x29, x30, [sp, #0x30]
0x0000000001b0c024: add        x29, sp, #0x30
0x0000000001b0c028: mov        x22, x1
0x0000000001b0c02c: mov        x21, x0
0x0000000001b0c030: mov        x20, x8
0x0000000001b0c034: adrp       x8, #0x6912000
0x0000000001b0c038: add        x8, x8, #0xde0
0x0000000001b0c03c: ldr        w0, [x8]
0x0000000001b0c040: bl         #0x47e85ac
0x0000000001b0c044: mov        x19, x0
0x0000000001b0c048: mov        x0, x21
0x0000000001b0c04c: bl         #0x47f274c
0x0000000001b0c050: mov        w0, #0x40
0x0000000001b0c054: bl         #0x47f242c
0x0000000001b0c058: mov        x23, x0
0x0000000001b0c05c: adrp       x8, #0x4baa000
0x0000000001b0c060: ldr        d0, [x8, #0x668]
0x0000000001b0c064: adrp       x8, #0x1b0c000
0x0000000001b0c068: add        x8, x8, #0x124
0x0000000001b0c06c: str        d0, [x0]
0x0000000001b0c070: stp        xzr, xzr, [x0, #0x10]
0x0000000001b0c074: str        x8, [x0, #8]
0x0000000001b0c078: ldr        x8, [x21]
0x0000000001b0c07c: str        x8, [x0, #0x20]
0x0000000001b0c080: cbz        x8, #0x1b0c0a4
0x0000000001b0c084: add        x8, x8, #4
0x0000000001b0c088: ldaxr      w9, [x8]
0x0000000001b0c08c: add        w9, w9, #1
0x0000000001b0c090: stlxr      w10, w9, [x8]
0x0000000001b0c094: cbnz       w10, #0x1b0c088
0x0000000001b0c098: ldr        x8, [x23, #0x18]
0x0000000001b0c09c: orr        x8, x8, #4
0x0000000001b0c0a0: b          #0x1b0c0a8
0x0000000001b0c0a4: mov        w8, #4
0x0000000001b0c0a8: str        x8, [x23, #0x18]
0x0000000001b0c0ac: adrp       x8, #0x1b0c000
0x0000000001b0c0b0: add        x8, x8, #0x12c
0x0000000001b0c0b4: str        x8, [x23, #0x28]
0x0000000001b0c0b8: ldr        q0, [x22]
0x0000000001b0c0bc: str        q0, [x23, #0x30]
0x0000000001b0c0c0: stp        xzr, xzr, [x22]
0x0000000001b0c0c4: ldr        x0, [x21]
0x0000000001b0c0c8: mov        x1, x23
0x0000000001b0c0cc: bl         #0x47f1f20
0x0000000001b0c0d0: add        x8, x23, #4
0x0000000001b0c0d4: str        x23, [x20]
0x0000000001b0c0d8: ldaxr      w9, [x8]
0x0000000001b0c0dc: add        w9, w9, #1
0x0000000001b0c0e0: stlxr      w10, w9, [x8]
0x0000000001b0c0e4: cbnz       w10, #0x1b0c0d8
0x0000000001b0c0e8: mov        x0, x19
0x0000000001b0c0ec: bl         #0x47e85ac
0x0000000001b0c0f0: ldp        x29, x30, [sp, #0x30]
0x0000000001b0c0f4: ldp        x20, x19, [sp, #0x20]
0x0000000001b0c0f8: ldp        x22, x21, [sp, #0x10]
0x0000000001b0c0fc: ldp        x24, x23, [sp], #0x40
0x0000000001b0c100: ret        
0x0000000001b0c104: bl         #0x18bd8
0x0000000001b0c108: b          #0x1b0c10c
0x0000000001b0c10c: mov        x20, x0
0x0000000001b0c110: mov        x0, x19
0x0000000001b0c114: bl         #0x47e85ac
0x0000000001b0c118: mov        x0, x20
0x0000000001b0c11c: bl         #0x4b97984
0x0000000001b0c120: bl         #0x18bd8
