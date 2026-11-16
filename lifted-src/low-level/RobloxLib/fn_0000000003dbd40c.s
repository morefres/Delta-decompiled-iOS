; instruction-faithful ARM64 fallback for RobloxLib::function_3dbd40c
0x0000000003dbd40c: stp        x29, x30, [sp, #-0x10]!
0x0000000003dbd410: mov        x29, sp
0x0000000003dbd414: add        x8, x0, #0x20
0x0000000003dbd418: ldxr       w9, [x8]
0x0000000003dbd41c: sub        w10, w9, #1
0x0000000003dbd420: stxr       w11, w10, [x8]
0x0000000003dbd424: cbnz       w11, #0x3dbd418
0x0000000003dbd428: tst        w9, #0x3fffffff
0x0000000003dbd42c: b.eq       #0x3dbd438
0x0000000003dbd430: ldp        x29, x30, [sp], #0x10
0x0000000003dbd434: ret        
0x0000000003dbd438: bl         #0x4b12fc0
