; instruction-faithful ARM64 fallback for RobloxLib::function_2a2c0bc
0x0000000002a2c0bc: sub        sp, sp, #0x40
0x0000000002a2c0c0: stp        x22, x21, [sp, #0x10]
0x0000000002a2c0c4: stp        x20, x19, [sp, #0x20]
0x0000000002a2c0c8: stp        x29, x30, [sp, #0x30]
0x0000000002a2c0cc: add        x29, sp, #0x30
0x0000000002a2c0d0: mov        x19, x1
0x0000000002a2c0d4: mov        x20, x0
0x0000000002a2c0d8: ldr        x0, [x0, #0xc8]
0x0000000002a2c0dc: ldrsb      w8, [x2, #0x17]
0x0000000002a2c0e0: ldr        x9, [x2]
0x0000000002a2c0e4: cmp        w8, #0
0x0000000002a2c0e8: csel       x1, x9, x2, lt
0x0000000002a2c0ec: add        x2, sp, #8
0x0000000002a2c0f0: bl         #0x440a0e8
0x0000000002a2c0f4: mov        x21, x0
0x0000000002a2c0f8: cbz        w0, #0x2a2c11c
0x0000000002a2c0fc: ldr        w8, [sp, #8]
0x0000000002a2c100: str        w8, [sp, #0xc]
0x0000000002a2c104: ldr        x0, [x20, #0xb8]
0x0000000002a2c108: ldr        x8, [x0]
0x0000000002a2c10c: ldr        x8, [x8, #0x28]
0x0000000002a2c110: add        x2, sp, #0xc
0x0000000002a2c114: mov        x1, x19
0x0000000002a2c118: blr        x8
0x0000000002a2c11c: mov        x0, x21
0x0000000002a2c120: ldp        x29, x30, [sp, #0x30]
0x0000000002a2c124: ldp        x20, x19, [sp, #0x20]
0x0000000002a2c128: ldp        x22, x21, [sp, #0x10]
0x0000000002a2c12c: add        sp, sp, #0x40
0x0000000002a2c130: ret        
