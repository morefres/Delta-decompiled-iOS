; instruction-faithful ARM64 fallback for RobloxLib::function_2ac3458
0x0000000002ac3458: sub        sp, sp, #0x40
0x0000000002ac345c: stp        x22, x21, [sp, #0x10]
0x0000000002ac3460: stp        x20, x19, [sp, #0x20]
0x0000000002ac3464: stp        x29, x30, [sp, #0x30]
0x0000000002ac3468: add        x29, sp, #0x30
0x0000000002ac346c: mov        x19, x1
0x0000000002ac3470: mov        x20, x0
0x0000000002ac3474: ldr        x0, [x0, #0xc8]
0x0000000002ac3478: ldrsb      w8, [x2, #0x17]
0x0000000002ac347c: ldr        x9, [x2]
0x0000000002ac3480: cmp        w8, #0
0x0000000002ac3484: csel       x1, x9, x2, lt
0x0000000002ac3488: add        x2, sp, #8
0x0000000002ac348c: bl         #0x440a0e8
0x0000000002ac3490: mov        x21, x0
0x0000000002ac3494: cbz        w0, #0x2ac34b8
0x0000000002ac3498: ldr        w8, [sp, #8]
0x0000000002ac349c: str        w8, [sp, #0xc]
0x0000000002ac34a0: ldr        x0, [x20, #0xb8]
0x0000000002ac34a4: ldr        x8, [x0]
0x0000000002ac34a8: ldr        x8, [x8, #0x28]
0x0000000002ac34ac: add        x2, sp, #0xc
0x0000000002ac34b0: mov        x1, x19
0x0000000002ac34b4: blr        x8
0x0000000002ac34b8: mov        x0, x21
0x0000000002ac34bc: ldp        x29, x30, [sp, #0x30]
0x0000000002ac34c0: ldp        x20, x19, [sp, #0x20]
0x0000000002ac34c4: ldp        x22, x21, [sp, #0x10]
0x0000000002ac34c8: add        sp, sp, #0x40
0x0000000002ac34cc: ret        
