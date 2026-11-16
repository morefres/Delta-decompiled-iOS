; instruction-faithful ARM64 fallback for RobloxLib::function_2e4c010
0x0000000002e4c010: sub        sp, sp, #0x30
0x0000000002e4c014: stp        x20, x19, [sp, #0x10]
0x0000000002e4c018: stp        x29, x30, [sp, #0x20]
0x0000000002e4c01c: add        x29, sp, #0x20
0x0000000002e4c020: mov        x19, x8
0x0000000002e4c024: cbnz       x0, #0x2e4c02c
0x0000000002e4c028: bl         #0x647f28
0x0000000002e4c02c: str        x0, [sp]
0x0000000002e4c030: mov        w8, #0x443
0x0000000002e4c034: str        w8, [sp, #8]
0x0000000002e4c038: mov        x0, sp
0x0000000002e4c03c: mov        x8, x19
0x0000000002e4c040: bl         #0x2e4c054
0x0000000002e4c044: ldp        x29, x30, [sp, #0x20]
0x0000000002e4c048: ldp        x20, x19, [sp, #0x10]
0x0000000002e4c04c: add        sp, sp, #0x30
0x0000000002e4c050: ret        
0x0000000002e4c054: sub        sp, sp, #0x40
0x0000000002e4c058: stp        x20, x19, [sp, #0x20]
0x0000000002e4c05c: stp        x29, x30, [sp, #0x30]
0x0000000002e4c060: add        x29, sp, #0x30
0x0000000002e4c064: mov        x19, x8
0x0000000002e4c068: str        x0, [sp, #0x18]
0x0000000002e4c06c: bl         #0x2e4b108
0x0000000002e4c070: ldr        x8, [x0, #0x1a8]
0x0000000002e4c074: adrp       x9, #0x6673000
0x0000000002e4c078: add        x9, x9, #0x550
0x0000000002e4c07c: cmp        x8, #0
0x0000000002e4c080: csel       x8, x9, x8, eq
0x0000000002e4c084: ldr        w3, [x8]
0x0000000002e4c088: adrp       x4, #0x2e4c000
0x0000000002e4c08c: add        x4, x4, #0x110
0x0000000002e4c090: add        x8, sp, #8
0x0000000002e4c094: add        x5, sp, #0x18
0x0000000002e4c098: mov        w0, #0x47
0x0000000002e4c09c: mov        w1, #0x138
0x0000000002e4c0a0: mov        w2, #8
0x0000000002e4c0a4: bl         #0x20ba8
0x0000000002e4c0a8: ldp        x9, x8, [sp, #8]
0x0000000002e4c0ac: stp        x9, x8, [x19]
0x0000000002e4c0b0: cbz        x8, #0x2e4c100
0x0000000002e4c0b4: add        x8, x8, #8
0x0000000002e4c0b8: ldxr       x9, [x8]
0x0000000002e4c0bc: add        x9, x9, #1
0x0000000002e4c0c0: stxr       w10, x9, [x8]
0x0000000002e4c0c4: cbnz       w10, #0x2e4c0b8
0x0000000002e4c0c8: ldr        x19, [sp, #0x10]
0x0000000002e4c0cc: cbz        x19, #0x2e4c100
0x0000000002e4c0d0: add        x8, x19, #8
0x0000000002e4c0d4: ldaxr      x9, [x8]
0x0000000002e4c0d8: sub        x10, x9, #1
0x0000000002e4c0dc: stlxr      w11, x10, [x8]
0x0000000002e4c0e0: cbnz       w11, #0x2e4c0d4
0x0000000002e4c0e4: cbnz       x9, #0x2e4c100
0x0000000002e4c0e8: ldr        x8, [x19]
0x0000000002e4c0ec: ldr        x8, [x8, #0x10]
0x0000000002e4c0f0: mov        x0, x19
0x0000000002e4c0f4: blr        x8
0x0000000002e4c0f8: mov        x0, x19
0x0000000002e4c0fc: bl         #0x4b9808c
0x0000000002e4c100: ldp        x29, x30, [sp, #0x30]
0x0000000002e4c104: ldp        x20, x19, [sp, #0x20]
0x0000000002e4c108: add        sp, sp, #0x40
0x0000000002e4c10c: ret        
