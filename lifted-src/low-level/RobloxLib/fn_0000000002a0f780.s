; instruction-faithful ARM64 fallback for RobloxLib::function_2a0f780
0x0000000002a0f780: sub        sp, sp, #0x40
0x0000000002a0f784: stp        x22, x21, [sp, #0x10]
0x0000000002a0f788: stp        x20, x19, [sp, #0x20]
0x0000000002a0f78c: stp        x29, x30, [sp, #0x30]
0x0000000002a0f790: add        x29, sp, #0x30
0x0000000002a0f794: mov        x19, x1
0x0000000002a0f798: mov        x20, x0
0x0000000002a0f79c: ldr        x0, [x0, #0xc8]
0x0000000002a0f7a0: ldrsb      w8, [x2, #0x17]
0x0000000002a0f7a4: ldr        x9, [x2]
0x0000000002a0f7a8: cmp        w8, #0
0x0000000002a0f7ac: csel       x1, x9, x2, lt
0x0000000002a0f7b0: add        x2, sp, #8
0x0000000002a0f7b4: bl         #0x440a0e8
0x0000000002a0f7b8: mov        x21, x0
0x0000000002a0f7bc: cbz        w0, #0x2a0f7e0
0x0000000002a0f7c0: ldr        w8, [sp, #8]
0x0000000002a0f7c4: str        w8, [sp, #0xc]
0x0000000002a0f7c8: ldr        x0, [x20, #0xb8]
0x0000000002a0f7cc: ldr        x8, [x0]
0x0000000002a0f7d0: ldr        x8, [x8, #0x28]
0x0000000002a0f7d4: add        x2, sp, #0xc
0x0000000002a0f7d8: mov        x1, x19
0x0000000002a0f7dc: blr        x8
0x0000000002a0f7e0: mov        x0, x21
0x0000000002a0f7e4: ldp        x29, x30, [sp, #0x30]
0x0000000002a0f7e8: ldp        x20, x19, [sp, #0x20]
0x0000000002a0f7ec: ldp        x22, x21, [sp, #0x10]
0x0000000002a0f7f0: add        sp, sp, #0x40
0x0000000002a0f7f4: ret        
