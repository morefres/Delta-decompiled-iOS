; instruction-faithful ARM64 fallback for RobloxLib::function_2c133b0
0x0000000002c133b0: sub        sp, sp, #0x30
0x0000000002c133b4: stp        x20, x19, [sp, #0x10]
0x0000000002c133b8: stp        x29, x30, [sp, #0x20]
0x0000000002c133bc: add        x29, sp, #0x20
0x0000000002c133c0: mov        x19, x0
0x0000000002c133c4: ldr        x8, [x0]
0x0000000002c133c8: ldr        x8, [x8, #0x318]
0x0000000002c133cc: adrp       x1, #0x5404000
0x0000000002c133d0: add        x1, x1, #0xc17
0x0000000002c133d4: mov        w2, #1
0x0000000002c133d8: blr        x8
0x0000000002c133dc: strb       wzr, [sp, #4]
0x0000000002c133e0: strb       wzr, [sp, #0xc]
0x0000000002c133e4: ldr        x8, [x19]
0x0000000002c133e8: ldr        x8, [x8, #0x628]
0x0000000002c133ec: add        x1, sp, #4
0x0000000002c133f0: mov        x0, x19
0x0000000002c133f4: mov        x2, #0
0x0000000002c133f8: mov        w3, #0
0x0000000002c133fc: blr        x8
0x0000000002c13400: ldp        x29, x30, [sp, #0x20]
0x0000000002c13404: ldp        x20, x19, [sp, #0x10]
0x0000000002c13408: add        sp, sp, #0x30
0x0000000002c1340c: ret        
