; instruction-faithful ARM64 fallback for RobloxLib::function_1e2c040
0x0000000001e2c040: sub        sp, sp, #0x60
0x0000000001e2c044: stp        x26, x25, [sp, #0x10]
0x0000000001e2c048: stp        x24, x23, [sp, #0x20]
0x0000000001e2c04c: stp        x22, x21, [sp, #0x30]
0x0000000001e2c050: stp        x20, x19, [sp, #0x40]
0x0000000001e2c054: stp        x29, x30, [sp, #0x50]
0x0000000001e2c058: add        x29, sp, #0x50
0x0000000001e2c05c: mov        x20, x7
0x0000000001e2c060: mov        x21, x6
0x0000000001e2c064: mov        x22, x4
0x0000000001e2c068: mov        x23, x3
0x0000000001e2c06c: mov        x24, x2
0x0000000001e2c070: mov        x25, x1
0x0000000001e2c074: mov        x19, x0
0x0000000001e2c078: bl         #0x1e15740
0x0000000001e2c07c: mov        x26, x0
0x0000000001e2c080: mov        w0, #0x20
0x0000000001e2c084: bl         #0x47e9370
0x0000000001e2c088: adrp       x8, #0x5ddb000
0x0000000001e2c08c: add        x8, x8, #0x1e0
0x0000000001e2c090: stp        x8, x23, [x0]
0x0000000001e2c094: stp        x22, x25, [x0, #0x10]
0x0000000001e2c098: str        x0, [sp, #8]
0x0000000001e2c09c: add        x4, sp, #8
0x0000000001e2c0a0: mov        x0, x19
0x0000000001e2c0a4: mov        x1, x26
0x0000000001e2c0a8: mov        x2, x25
0x0000000001e2c0ac: mov        x3, x24
0x0000000001e2c0b0: mov        x5, x21
0x0000000001e2c0b4: mov        x6, x20
0x0000000001e2c0b8: bl         #0x1e2c124
0x0000000001e2c0bc: ldr        x0, [sp, #8]
0x0000000001e2c0c0: str        xzr, [sp, #8]
0x0000000001e2c0c4: cbz        x0, #0x1e2c0d4
0x0000000001e2c0c8: ldr        x8, [x0]
0x0000000001e2c0cc: ldr        x8, [x8, #8]
0x0000000001e2c0d0: blr        x8
0x0000000001e2c0d4: adrp       x8, #0x5ddb000
0x0000000001e2c0d8: add        x8, x8, #0xb0
0x0000000001e2c0dc: str        x8, [x19]
0x0000000001e2c0e0: mov        x0, x19
0x0000000001e2c0e4: ldp        x29, x30, [sp, #0x50]
0x0000000001e2c0e8: ldp        x20, x19, [sp, #0x40]
0x0000000001e2c0ec: ldp        x22, x21, [sp, #0x30]
0x0000000001e2c0f0: ldp        x24, x23, [sp, #0x20]
0x0000000001e2c0f4: ldp        x26, x25, [sp, #0x10]
0x0000000001e2c0f8: add        sp, sp, #0x60
0x0000000001e2c0fc: ret        
0x0000000001e2c100: mov        x19, x0
0x0000000001e2c104: ldr        x0, [sp, #8]
0x0000000001e2c108: str        xzr, [sp, #8]
0x0000000001e2c10c: cbz        x0, #0x1e2c11c
0x0000000001e2c110: ldr        x8, [x0]
0x0000000001e2c114: ldr        x8, [x8, #8]
0x0000000001e2c118: blr        x8
0x0000000001e2c11c: mov        x0, x19
0x0000000001e2c120: bl         #0x4b97984
