; instruction-faithful ARM64 fallback for RobloxLib::function_3d917f8
0x0000000003d917f8: sub        sp, sp, #0x40
0x0000000003d917fc: stp        x29, x30, [sp, #0x30]
0x0000000003d91800: add        x29, sp, #0x30
0x0000000003d91804: ldrsb      x8, [x5, #0x17]
0x0000000003d91808: cmp        x8, #0
0x0000000003d9180c: ldp        x9, x10, [x5]
0x0000000003d91810: csel       x9, x9, x5, lt
0x0000000003d91814: ldr        w11, [x6]
0x0000000003d91818: cmp        w8, #0
0x0000000003d9181c: csel       x8, x10, x8, lt
0x0000000003d91820: stp        x9, x8, [sp]
0x0000000003d91824: stp        x11, xzr, [sp, #0x10]
0x0000000003d91828: adrp       x8, #0x20f000
0x0000000003d9182c: add        x8, x8, #0x54c
0x0000000003d91830: stp        x7, x8, [sp, #0x20]
0x0000000003d91834: mov        x6, sp
0x0000000003d91838: mov        w5, #0xf2d
0x0000000003d9183c: mov        w7, #1
0x0000000003d91840: bl         #0x47eec38
0x0000000003d91844: ldp        x29, x30, [sp, #0x30]
0x0000000003d91848: add        sp, sp, #0x40
0x0000000003d9184c: ret        
