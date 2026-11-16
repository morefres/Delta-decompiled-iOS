; instruction-faithful ARM64 fallback for RobloxLib::function_356f4b8
0x000000000356f4b8: sub        sp, sp, #0x30
0x000000000356f4bc: stp        x20, x19, [sp, #0x10]
0x000000000356f4c0: stp        x29, x30, [sp, #0x20]
0x000000000356f4c4: add        x29, sp, #0x20
0x000000000356f4c8: mov        x19, x5
0x000000000356f4cc: mov        x8, x1
0x000000000356f4d0: ldr        x9, [x0, #8]
0x000000000356f4d4: udiv       x10, x2, x9
0x000000000356f4d8: sxtw       x10, w10
0x000000000356f4dc: mul        x1, x10, x9
0x000000000356f4e0: mov        w9, #1
0x000000000356f4e4: strh       w9, [sp, #0xe]
0x000000000356f4e8: add        x3, sp, #0xe
0x000000000356f4ec: mov        x0, x8
0x000000000356f4f0: mov        x2, x4
0x000000000356f4f4: bl         #0x356fbac
0x000000000356f4f8: mov        x20, x0
0x000000000356f4fc: ldrsh      w0, [sp, #0xe]
0x000000000356f500: bl         #0x34cb180
0x000000000356f504: str        w0, [x19]
0x000000000356f508: mov        x0, x20
0x000000000356f50c: ldp        x29, x30, [sp, #0x20]
0x000000000356f510: ldp        x20, x19, [sp, #0x10]
0x000000000356f514: add        sp, sp, #0x30
0x000000000356f518: ret        
