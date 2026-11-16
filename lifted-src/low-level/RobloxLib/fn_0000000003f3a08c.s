; instruction-faithful ARM64 fallback for RobloxLib::function_3f3a08c
0x0000000003f3a08c: sub        sp, sp, #0x40
0x0000000003f3a090: stp        x22, x21, [sp, #0x10]
0x0000000003f3a094: stp        x20, x19, [sp, #0x20]
0x0000000003f3a098: stp        x29, x30, [sp, #0x30]
0x0000000003f3a09c: add        x29, sp, #0x30
0x0000000003f3a0a0: mov        x19, x1
0x0000000003f3a0a4: mov        x20, x0
0x0000000003f3a0a8: ldr        x0, [x0, #0xc8]
0x0000000003f3a0ac: ldrsb      w8, [x2, #0x17]
0x0000000003f3a0b0: ldr        x9, [x2]
0x0000000003f3a0b4: cmp        w8, #0
0x0000000003f3a0b8: csel       x1, x9, x2, lt
0x0000000003f3a0bc: add        x2, sp, #8
0x0000000003f3a0c0: bl         #0x440a0e8
0x0000000003f3a0c4: mov        x21, x0
0x0000000003f3a0c8: cbz        w0, #0x3f3a0ec
0x0000000003f3a0cc: ldr        w8, [sp, #8]
0x0000000003f3a0d0: str        w8, [sp, #0xc]
0x0000000003f3a0d4: ldr        x0, [x20, #0xb8]
0x0000000003f3a0d8: ldr        x8, [x0]
0x0000000003f3a0dc: ldr        x8, [x8, #0x28]
0x0000000003f3a0e0: add        x2, sp, #0xc
0x0000000003f3a0e4: mov        x1, x19
0x0000000003f3a0e8: blr        x8
0x0000000003f3a0ec: mov        x0, x21
0x0000000003f3a0f0: ldp        x29, x30, [sp, #0x30]
0x0000000003f3a0f4: ldp        x20, x19, [sp, #0x20]
0x0000000003f3a0f8: ldp        x22, x21, [sp, #0x10]
0x0000000003f3a0fc: add        sp, sp, #0x40
0x0000000003f3a100: ret        
