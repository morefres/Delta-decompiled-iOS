; instruction-faithful ARM64 fallback for RobloxLib::function_2aaa274
0x0000000002aaa274: sub        sp, sp, #0x40
0x0000000002aaa278: stp        x22, x21, [sp, #0x10]
0x0000000002aaa27c: stp        x20, x19, [sp, #0x20]
0x0000000002aaa280: stp        x29, x30, [sp, #0x30]
0x0000000002aaa284: add        x29, sp, #0x30
0x0000000002aaa288: mov        x19, x1
0x0000000002aaa28c: mov        x20, x0
0x0000000002aaa290: ldr        x0, [x0, #0xc8]
0x0000000002aaa294: ldrsb      w8, [x2, #0x17]
0x0000000002aaa298: ldr        x9, [x2]
0x0000000002aaa29c: cmp        w8, #0
0x0000000002aaa2a0: csel       x1, x9, x2, lt
0x0000000002aaa2a4: add        x2, sp, #8
0x0000000002aaa2a8: bl         #0x440a0e8
0x0000000002aaa2ac: mov        x21, x0
0x0000000002aaa2b0: cbz        w0, #0x2aaa2d4
0x0000000002aaa2b4: ldr        w8, [sp, #8]
0x0000000002aaa2b8: str        w8, [sp, #0xc]
0x0000000002aaa2bc: ldr        x0, [x20, #0xb8]
0x0000000002aaa2c0: ldr        x8, [x0]
0x0000000002aaa2c4: ldr        x8, [x8, #0x28]
0x0000000002aaa2c8: add        x2, sp, #0xc
0x0000000002aaa2cc: mov        x1, x19
0x0000000002aaa2d0: blr        x8
0x0000000002aaa2d4: mov        x0, x21
0x0000000002aaa2d8: ldp        x29, x30, [sp, #0x30]
0x0000000002aaa2dc: ldp        x20, x19, [sp, #0x20]
0x0000000002aaa2e0: ldp        x22, x21, [sp, #0x10]
0x0000000002aaa2e4: add        sp, sp, #0x40
0x0000000002aaa2e8: ret        
