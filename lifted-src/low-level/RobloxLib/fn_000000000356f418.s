; instruction-faithful ARM64 fallback for RobloxLib::function_356f418
0x000000000356f418: sub        sp, sp, #0x30
0x000000000356f41c: stp        x20, x19, [sp, #0x10]
0x000000000356f420: stp        x29, x30, [sp, #0x20]
0x000000000356f424: add        x29, sp, #0x20
0x000000000356f428: mov        x19, x5
0x000000000356f42c: mov        x8, x1
0x000000000356f430: ldr        x9, [x0, #8]
0x000000000356f434: udiv       x10, x2, x9
0x000000000356f438: sxtw       x10, w10
0x000000000356f43c: mul        x1, x10, x9
0x000000000356f440: mov        w9, #1
0x000000000356f444: strh       w9, [sp, #0xe]
0x000000000356f448: add        x3, sp, #0xe
0x000000000356f44c: mov        x0, x8
0x000000000356f450: mov        x2, x4
0x000000000356f454: bl         #0x356fc10
0x000000000356f458: mov        x20, x0
0x000000000356f45c: ldrsh      w0, [sp, #0xe]
0x000000000356f460: bl         #0x34cb180
0x000000000356f464: str        w0, [x19]
0x000000000356f468: mov        x0, x20
0x000000000356f46c: ldp        x29, x30, [sp, #0x20]
0x000000000356f470: ldp        x20, x19, [sp, #0x10]
0x000000000356f474: add        sp, sp, #0x30
0x000000000356f478: ret        
