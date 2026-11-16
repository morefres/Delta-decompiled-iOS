; instruction-faithful ARM64 fallback for RobloxLib::function_1eb289c
0x0000000001eb289c: sub        sp, sp, #0x40
0x0000000001eb28a0: stp        x22, x21, [sp, #0x10]
0x0000000001eb28a4: stp        x20, x19, [sp, #0x20]
0x0000000001eb28a8: stp        x29, x30, [sp, #0x30]
0x0000000001eb28ac: add        x29, sp, #0x30
0x0000000001eb28b0: mov        x19, x1
0x0000000001eb28b4: mov        x20, x0
0x0000000001eb28b8: ldr        x0, [x0, #0xc8]
0x0000000001eb28bc: ldrsb      w8, [x2, #0x17]
0x0000000001eb28c0: ldr        x9, [x2]
0x0000000001eb28c4: cmp        w8, #0
0x0000000001eb28c8: csel       x1, x9, x2, lt
0x0000000001eb28cc: add        x2, sp, #8
0x0000000001eb28d0: bl         #0x440a0e8
0x0000000001eb28d4: mov        x21, x0
0x0000000001eb28d8: cbz        w0, #0x1eb28fc
0x0000000001eb28dc: ldr        w8, [sp, #8]
0x0000000001eb28e0: str        w8, [sp, #0xc]
0x0000000001eb28e4: ldr        x0, [x20, #0xb8]
0x0000000001eb28e8: ldr        x8, [x0]
0x0000000001eb28ec: ldr        x8, [x8, #0x28]
0x0000000001eb28f0: add        x2, sp, #0xc
0x0000000001eb28f4: mov        x1, x19
0x0000000001eb28f8: blr        x8
0x0000000001eb28fc: mov        x0, x21
0x0000000001eb2900: ldp        x29, x30, [sp, #0x30]
0x0000000001eb2904: ldp        x20, x19, [sp, #0x20]
0x0000000001eb2908: ldp        x22, x21, [sp, #0x10]
0x0000000001eb290c: add        sp, sp, #0x40
0x0000000001eb2910: ret        
