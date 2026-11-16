; instruction-faithful ARM64 fallback for RobloxLib::function_1d9838c
0x0000000001d9838c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d98390: stp        x29, x30, [sp, #0x10]
0x0000000001d98394: add        x29, sp, #0x10
0x0000000001d98398: mov        x19, x2
0x0000000001d9839c: ldp        x8, x9, [x0, #0xa8]
0x0000000001d983a0: add        x0, x1, x9, asr #1
0x0000000001d983a4: tbz        w9, #0, #0x1d983b0
0x0000000001d983a8: ldr        x9, [x0]
0x0000000001d983ac: ldr        x8, [x9, w8, uxtw]
0x0000000001d983b0: blr        x8
0x0000000001d983b4: mov        x1, x0
0x0000000001d983b8: mov        x0, x19
0x0000000001d983bc: ldp        x29, x30, [sp, #0x10]
0x0000000001d983c0: ldp        x20, x19, [sp], #0x20
0x0000000001d983c4: b          #0x1d983c8
0x0000000001d983c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d983cc: stp        x29, x30, [sp, #0x10]
0x0000000001d983d0: add        x29, sp, #0x10
0x0000000001d983d4: mov        x20, x1
0x0000000001d983d8: mov        x19, x0
0x0000000001d983dc: bl         #0xd187d4
0x0000000001d983e0: mov        x1, x20
0x0000000001d983e4: bl         #0x440a004
0x0000000001d983e8: cbz        x0, #0x1d983fc
0x0000000001d983ec: mov        x1, x0
0x0000000001d983f0: mov        x0, x19
0x0000000001d983f4: bl         #0x2ce9c
0x0000000001d983f8: b          #0x1d98404
0x0000000001d983fc: mov        x0, x19
0x0000000001d98400: bl         #0x41a7df4
0x0000000001d98404: mov        w0, #1
0x0000000001d98408: ldp        x29, x30, [sp, #0x10]
0x0000000001d9840c: ldp        x20, x19, [sp], #0x20
0x0000000001d98410: ret        
