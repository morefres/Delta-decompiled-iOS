; instruction-faithful ARM64 fallback for RobloxLib::function_1fb8c9c
0x0000000001fb8c9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fb8ca0: mov        x29, sp
0x0000000001fb8ca4: add        x8, x0, #0x20
0x0000000001fb8ca8: ldxr       w9, [x8]
0x0000000001fb8cac: sub        w10, w9, #1
0x0000000001fb8cb0: stxr       w11, w10, [x8]
0x0000000001fb8cb4: cbnz       w11, #0x1fb8ca8
0x0000000001fb8cb8: tst        w9, #0x3fffffff
0x0000000001fb8cbc: b.eq       #0x1fb8cc8
0x0000000001fb8cc0: ldp        x29, x30, [sp], #0x10
0x0000000001fb8cc4: ret        
0x0000000001fb8cc8: bl         #0x4b12fc0
