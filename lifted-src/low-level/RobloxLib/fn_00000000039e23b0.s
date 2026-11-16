; instruction-faithful ARM64 fallback for RobloxLib::function_39e23b0
0x00000000039e23b0: stp        x22, x21, [sp, #-0x30]!
0x00000000039e23b4: stp        x20, x19, [sp, #0x10]
0x00000000039e23b8: stp        x29, x30, [sp, #0x20]
0x00000000039e23bc: add        x29, sp, #0x20
0x00000000039e23c0: mov        x19, x2
0x00000000039e23c4: mov        x20, x0
0x00000000039e23c8: ldr        x0, [x0, #0xb8]
0x00000000039e23cc: ldr        x8, [x0]
0x00000000039e23d0: ldr        x8, [x8, #0x20]
0x00000000039e23d4: blr        x8
0x00000000039e23d8: mov        x21, x0
0x00000000039e23dc: ldr        x0, [x20, #0xb8]
0x00000000039e23e0: ldr        x8, [x0]
0x00000000039e23e4: ldr        x8, [x8, #0x20]
0x00000000039e23e8: mov        x1, x19
0x00000000039e23ec: blr        x8
0x00000000039e23f0: cmp        w21, w0
0x00000000039e23f4: cset       w0, eq
0x00000000039e23f8: ldp        x29, x30, [sp, #0x20]
0x00000000039e23fc: ldp        x20, x19, [sp, #0x10]
0x00000000039e2400: ldp        x22, x21, [sp], #0x30
0x00000000039e2404: ret        
