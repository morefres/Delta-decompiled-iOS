; instruction-faithful ARM64 fallback for RobloxLib::function_1cfc794
0x0000000001cfc794: sub        sp, sp, #0x40
0x0000000001cfc798: stp        x22, x21, [sp, #0x10]
0x0000000001cfc79c: stp        x20, x19, [sp, #0x20]
0x0000000001cfc7a0: stp        x29, x30, [sp, #0x30]
0x0000000001cfc7a4: add        x29, sp, #0x30
0x0000000001cfc7a8: mov        x19, x1
0x0000000001cfc7ac: mov        x20, x0
0x0000000001cfc7b0: ldr        x0, [x0, #0xc8]
0x0000000001cfc7b4: ldrsb      w8, [x2, #0x17]
0x0000000001cfc7b8: ldr        x9, [x2]
0x0000000001cfc7bc: cmp        w8, #0
0x0000000001cfc7c0: csel       x1, x9, x2, lt
0x0000000001cfc7c4: add        x2, sp, #8
0x0000000001cfc7c8: bl         #0x440a0e8
0x0000000001cfc7cc: mov        x21, x0
0x0000000001cfc7d0: cbz        w0, #0x1cfc7f4
0x0000000001cfc7d4: ldr        w8, [sp, #8]
0x0000000001cfc7d8: str        w8, [sp, #0xc]
0x0000000001cfc7dc: ldr        x0, [x20, #0xb8]
0x0000000001cfc7e0: ldr        x8, [x0]
0x0000000001cfc7e4: ldr        x8, [x8, #0x28]
0x0000000001cfc7e8: add        x2, sp, #0xc
0x0000000001cfc7ec: mov        x1, x19
0x0000000001cfc7f0: blr        x8
0x0000000001cfc7f4: mov        x0, x21
0x0000000001cfc7f8: ldp        x29, x30, [sp, #0x30]
0x0000000001cfc7fc: ldp        x20, x19, [sp, #0x20]
0x0000000001cfc800: ldp        x22, x21, [sp, #0x10]
0x0000000001cfc804: add        sp, sp, #0x40
0x0000000001cfc808: ret        
