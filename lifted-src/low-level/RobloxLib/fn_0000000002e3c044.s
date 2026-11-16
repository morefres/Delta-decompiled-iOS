; instruction-faithful ARM64 fallback for RobloxLib::function_2e3c044
0x0000000002e3c044: sub        sp, sp, #0x40
0x0000000002e3c048: stp        x22, x21, [sp, #0x10]
0x0000000002e3c04c: stp        x20, x19, [sp, #0x20]
0x0000000002e3c050: stp        x29, x30, [sp, #0x30]
0x0000000002e3c054: add        x29, sp, #0x30
0x0000000002e3c058: mov        x19, x8
0x0000000002e3c05c: cbz        x0, #0x2e3c084
0x0000000002e3c060: mov        x20, x0
0x0000000002e3c064: ldr        x21, [x0, #0x18]
0x0000000002e3c068: bl         #0x2e39938
0x0000000002e3c06c: ldrh       w8, [x21, #0x1b8]
0x0000000002e3c070: ldrh       w9, [x0, #0x1b8]
0x0000000002e3c074: sub        w8, w8, w9
0x0000000002e3c078: ldrh       w9, [x0, #0x1ba]
0x0000000002e3c07c: cmp        w8, w9
0x0000000002e3c080: b.ls       #0x2e3c09c
0x0000000002e3c084: stp        xzr, xzr, [x19]
0x0000000002e3c088: ldp        x29, x30, [sp, #0x30]
0x0000000002e3c08c: ldp        x20, x19, [sp, #0x20]
0x0000000002e3c090: ldp        x22, x21, [sp, #0x10]
0x0000000002e3c094: add        sp, sp, #0x40
0x0000000002e3c098: ret        
0x0000000002e3c09c: mov        x0, sp
0x0000000002e3c0a0: add        x1, x20, #8
0x0000000002e3c0a4: bl         #0x21a40
0x0000000002e3c0a8: ldp        x9, x8, [sp]
0x0000000002e3c0ac: stp        x9, x8, [x19]
0x0000000002e3c0b0: cbz        x8, #0x2e3c088
0x0000000002e3c0b4: add        x8, x8, #8
0x0000000002e3c0b8: ldxr       x9, [x8]
0x0000000002e3c0bc: add        x9, x9, #1
0x0000000002e3c0c0: stxr       w10, x9, [x8]
0x0000000002e3c0c4: cbnz       w10, #0x2e3c0b8
0x0000000002e3c0c8: ldr        x19, [sp, #8]
0x0000000002e3c0cc: cbz        x19, #0x2e3c088
0x0000000002e3c0d0: add        x8, x19, #8
0x0000000002e3c0d4: ldaxr      x9, [x8]
0x0000000002e3c0d8: sub        x10, x9, #1
0x0000000002e3c0dc: stlxr      w11, x10, [x8]
0x0000000002e3c0e0: cbnz       w11, #0x2e3c0d4
0x0000000002e3c0e4: cbnz       x9, #0x2e3c088
0x0000000002e3c0e8: ldr        x8, [x19]
0x0000000002e3c0ec: ldr        x8, [x8, #0x10]
0x0000000002e3c0f0: mov        x0, x19
0x0000000002e3c0f4: blr        x8
0x0000000002e3c0f8: mov        x0, x19
0x0000000002e3c0fc: bl         #0x4b9808c
0x0000000002e3c100: b          #0x2e3c088
