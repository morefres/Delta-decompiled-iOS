; instruction-faithful ARM64 fallback for RobloxLib::function_1bfc4ec
0x0000000001bfc4ec: stp        d9, d8, [sp, #-0x30]!
0x0000000001bfc4f0: stp        x20, x19, [sp, #0x10]
0x0000000001bfc4f4: stp        x29, x30, [sp, #0x20]
0x0000000001bfc4f8: add        x29, sp, #0x20
0x0000000001bfc4fc: mov        x20, x2
0x0000000001bfc500: mov        x19, x0
0x0000000001bfc504: add        x8, x1, #0x98
0x0000000001bfc508: cmp        x1, #0
0x0000000001bfc50c: csel       x9, xzr, x8, eq
0x0000000001bfc510: ldp        x8, x10, [x0, #8]
0x0000000001bfc514: add        x0, x9, x10, asr #1
0x0000000001bfc518: tbz        w10, #0, #0x1bfc524
0x0000000001bfc51c: ldr        x9, [x0]
0x0000000001bfc520: ldr        x8, [x9, w8, uxtw]
0x0000000001bfc524: blr        x8
0x0000000001bfc528: fmov       s8, s0
0x0000000001bfc52c: add        x8, x20, #0x98
0x0000000001bfc530: cmp        x20, #0
0x0000000001bfc534: csel       x9, xzr, x8, eq
0x0000000001bfc538: ldp        x8, x10, [x19, #8]
0x0000000001bfc53c: add        x0, x9, x10, asr #1
0x0000000001bfc540: tbz        w10, #0, #0x1bfc54c
0x0000000001bfc544: ldr        x9, [x0]
0x0000000001bfc548: ldr        x8, [x9, w8, uxtw]
0x0000000001bfc54c: blr        x8
0x0000000001bfc550: fcmp       s8, s0
0x0000000001bfc554: cset       w0, eq
0x0000000001bfc558: ldp        x29, x30, [sp, #0x20]
0x0000000001bfc55c: ldp        x20, x19, [sp, #0x10]
0x0000000001bfc560: ldp        d9, d8, [sp], #0x30
0x0000000001bfc564: ret        
