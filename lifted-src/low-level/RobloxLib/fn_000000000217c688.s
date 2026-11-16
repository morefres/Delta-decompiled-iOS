; instruction-faithful ARM64 fallback for RobloxLib::function_217c688
0x000000000217c688: sub        sp, sp, #0x60
0x000000000217c68c: stp        x24, x23, [sp, #0x20]
0x000000000217c690: stp        x22, x21, [sp, #0x30]
0x000000000217c694: stp        x20, x19, [sp, #0x40]
0x000000000217c698: stp        x29, x30, [sp, #0x50]
0x000000000217c69c: add        x29, sp, #0x50
0x000000000217c6a0: mov        x19, x5
0x000000000217c6a4: mov        x20, x4
0x000000000217c6a8: mov        x21, x3
0x000000000217c6ac: mov        x22, x2
0x000000000217c6b0: mov        x23, x1
0x000000000217c6b4: mov        x24, x0
0x000000000217c6b8: stp        x3, x2, [sp, #0x10]
0x000000000217c6bc: str        x4, [sp, #8]
0x000000000217c6c0: ldr        x8, [x0, #0x90]
0x000000000217c6c4: add        x0, x1, x8
0x000000000217c6c8: add        x1, sp, #0x18
0x000000000217c6cc: add        x2, sp, #0x10
0x000000000217c6d0: add        x3, sp, #8
0x000000000217c6d4: bl         #0x1b135dc
0x000000000217c6d8: mov        x0, x24
0x000000000217c6dc: mov        x1, x23
0x000000000217c6e0: mov        x2, x22
0x000000000217c6e4: mov        x3, x21
0x000000000217c6e8: mov        x4, x20
0x000000000217c6ec: mov        x5, x19
0x000000000217c6f0: bl         #0x217c70c
0x000000000217c6f4: ldp        x29, x30, [sp, #0x50]
0x000000000217c6f8: ldp        x20, x19, [sp, #0x40]
0x000000000217c6fc: ldp        x22, x21, [sp, #0x30]
0x000000000217c700: ldp        x24, x23, [sp, #0x20]
0x000000000217c704: add        sp, sp, #0x60
0x000000000217c708: ret        
