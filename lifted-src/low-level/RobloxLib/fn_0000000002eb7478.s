; instruction-faithful ARM64 fallback for RobloxLib::function_2eb7478
0x0000000002eb7478: sub        sp, sp, #0x40
0x0000000002eb747c: stp        x22, x21, [sp, #0x10]
0x0000000002eb7480: stp        x20, x19, [sp, #0x20]
0x0000000002eb7484: stp        x29, x30, [sp, #0x30]
0x0000000002eb7488: add        x29, sp, #0x30
0x0000000002eb748c: mov        x19, x1
0x0000000002eb7490: mov        x20, x0
0x0000000002eb7494: ldr        x0, [x0, #0xc8]
0x0000000002eb7498: ldrsb      w8, [x2, #0x17]
0x0000000002eb749c: ldr        x9, [x2]
0x0000000002eb74a0: cmp        w8, #0
0x0000000002eb74a4: csel       x1, x9, x2, lt
0x0000000002eb74a8: add        x2, sp, #8
0x0000000002eb74ac: bl         #0x440a0e8
0x0000000002eb74b0: mov        x21, x0
0x0000000002eb74b4: cbz        w0, #0x2eb74d8
0x0000000002eb74b8: ldr        w8, [sp, #8]
0x0000000002eb74bc: str        w8, [sp, #0xc]
0x0000000002eb74c0: ldr        x0, [x20, #0xb8]
0x0000000002eb74c4: ldr        x8, [x0]
0x0000000002eb74c8: ldr        x8, [x8, #0x28]
0x0000000002eb74cc: add        x2, sp, #0xc
0x0000000002eb74d0: mov        x1, x19
0x0000000002eb74d4: blr        x8
0x0000000002eb74d8: mov        x0, x21
0x0000000002eb74dc: ldp        x29, x30, [sp, #0x30]
0x0000000002eb74e0: ldp        x20, x19, [sp, #0x20]
0x0000000002eb74e4: ldp        x22, x21, [sp, #0x10]
0x0000000002eb74e8: add        sp, sp, #0x40
0x0000000002eb74ec: ret        
