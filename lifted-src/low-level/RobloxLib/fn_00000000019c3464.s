; instruction-faithful ARM64 fallback for RobloxLib::function_19c3464
0x00000000019c3464: stp        x29, x30, [sp, #-0x10]!
0x00000000019c3468: mov        x29, sp
0x00000000019c346c: add        x8, x0, #0x20
0x00000000019c3470: ldxr       w9, [x8]
0x00000000019c3474: sub        w10, w9, #1
0x00000000019c3478: stxr       w11, w10, [x8]
0x00000000019c347c: cbnz       w11, #0x19c3470
0x00000000019c3480: tst        w9, #0x3fffffff
0x00000000019c3484: b.eq       #0x19c3490
0x00000000019c3488: ldp        x29, x30, [sp], #0x10
0x00000000019c348c: ret        
0x00000000019c3490: bl         #0x4b12fc0
