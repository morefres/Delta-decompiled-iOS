; instruction-faithful ARM64 fallback for RobloxLib::function_2a9cf94
0x0000000002a9cf94: sub        sp, sp, #0x40
0x0000000002a9cf98: stp        x22, x21, [sp, #0x10]
0x0000000002a9cf9c: stp        x20, x19, [sp, #0x20]
0x0000000002a9cfa0: stp        x29, x30, [sp, #0x30]
0x0000000002a9cfa4: add        x29, sp, #0x30
0x0000000002a9cfa8: mov        x19, x1
0x0000000002a9cfac: mov        x20, x0
0x0000000002a9cfb0: ldr        x0, [x0, #0xc8]
0x0000000002a9cfb4: ldrsb      w8, [x2, #0x17]
0x0000000002a9cfb8: ldr        x9, [x2]
0x0000000002a9cfbc: cmp        w8, #0
0x0000000002a9cfc0: csel       x1, x9, x2, lt
0x0000000002a9cfc4: add        x2, sp, #8
0x0000000002a9cfc8: bl         #0x440a0e8
0x0000000002a9cfcc: mov        x21, x0
0x0000000002a9cfd0: cbz        w0, #0x2a9cff4
0x0000000002a9cfd4: ldr        w8, [sp, #8]
0x0000000002a9cfd8: str        w8, [sp, #0xc]
0x0000000002a9cfdc: ldr        x0, [x20, #0xb8]
0x0000000002a9cfe0: ldr        x8, [x0]
0x0000000002a9cfe4: ldr        x8, [x8, #0x28]
0x0000000002a9cfe8: add        x2, sp, #0xc
0x0000000002a9cfec: mov        x1, x19
0x0000000002a9cff0: blr        x8
0x0000000002a9cff4: mov        x0, x21
0x0000000002a9cff8: ldp        x29, x30, [sp, #0x30]
0x0000000002a9cffc: ldp        x20, x19, [sp, #0x20]
0x0000000002a9d000: ldp        x22, x21, [sp, #0x10]
0x0000000002a9d004: add        sp, sp, #0x40
0x0000000002a9d008: ret        
