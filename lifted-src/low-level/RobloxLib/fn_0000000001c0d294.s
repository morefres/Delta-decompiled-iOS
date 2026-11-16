; instruction-faithful ARM64 fallback for RobloxLib::function_1c0d294
0x0000000001c0d294: sub        sp, sp, #0x40
0x0000000001c0d298: stp        x22, x21, [sp, #0x10]
0x0000000001c0d29c: stp        x20, x19, [sp, #0x20]
0x0000000001c0d2a0: stp        x29, x30, [sp, #0x30]
0x0000000001c0d2a4: add        x29, sp, #0x30
0x0000000001c0d2a8: mov        x19, x1
0x0000000001c0d2ac: mov        x20, x0
0x0000000001c0d2b0: ldr        x0, [x0, #0xc8]
0x0000000001c0d2b4: ldrsb      w8, [x2, #0x17]
0x0000000001c0d2b8: ldr        x9, [x2]
0x0000000001c0d2bc: cmp        w8, #0
0x0000000001c0d2c0: csel       x1, x9, x2, lt
0x0000000001c0d2c4: add        x2, sp, #8
0x0000000001c0d2c8: bl         #0x440a0e8
0x0000000001c0d2cc: mov        x21, x0
0x0000000001c0d2d0: cbz        w0, #0x1c0d2f4
0x0000000001c0d2d4: ldr        w8, [sp, #8]
0x0000000001c0d2d8: str        w8, [sp, #0xc]
0x0000000001c0d2dc: ldr        x0, [x20, #0xb8]
0x0000000001c0d2e0: ldr        x8, [x0]
0x0000000001c0d2e4: ldr        x8, [x8, #0x28]
0x0000000001c0d2e8: add        x2, sp, #0xc
0x0000000001c0d2ec: mov        x1, x19
0x0000000001c0d2f0: blr        x8
0x0000000001c0d2f4: mov        x0, x21
0x0000000001c0d2f8: ldp        x29, x30, [sp, #0x30]
0x0000000001c0d2fc: ldp        x20, x19, [sp, #0x20]
0x0000000001c0d300: ldp        x22, x21, [sp, #0x10]
0x0000000001c0d304: add        sp, sp, #0x40
0x0000000001c0d308: ret        
