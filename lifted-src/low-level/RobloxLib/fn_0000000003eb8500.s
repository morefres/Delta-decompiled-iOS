; instruction-faithful ARM64 fallback for RobloxLib::function_3eb8500
0x0000000003eb8500: stp        d11, d10, [sp, #-0x40]!
0x0000000003eb8504: stp        d9, d8, [sp, #0x10]
0x0000000003eb8508: stp        x20, x19, [sp, #0x20]
0x0000000003eb850c: stp        x29, x30, [sp, #0x30]
0x0000000003eb8510: add        x29, sp, #0x30
0x0000000003eb8514: mov        x20, x2
0x0000000003eb8518: mov        x19, x0
0x0000000003eb851c: add        x8, x1, #0x270
0x0000000003eb8520: cmp        x1, #0
0x0000000003eb8524: csel       x9, xzr, x8, eq
0x0000000003eb8528: ldp        x8, x10, [x0, #8]
0x0000000003eb852c: add        x0, x9, x10, asr #1
0x0000000003eb8530: tbz        w10, #0, #0x3eb853c
0x0000000003eb8534: ldr        x9, [x0]
0x0000000003eb8538: ldr        x8, [x9, w8, uxtw]
0x0000000003eb853c: blr        x8
0x0000000003eb8540: fmov       s10, s0
0x0000000003eb8544: fmov       s9, s1
0x0000000003eb8548: fmov       s8, s2
0x0000000003eb854c: add        x8, x20, #0x270
0x0000000003eb8550: cmp        x20, #0
0x0000000003eb8554: csel       x9, xzr, x8, eq
0x0000000003eb8558: ldp        x8, x10, [x19, #8]
0x0000000003eb855c: add        x0, x9, x10, asr #1
0x0000000003eb8560: tbz        w10, #0, #0x3eb856c
0x0000000003eb8564: ldr        x9, [x0]
0x0000000003eb8568: ldr        x8, [x9, w8, uxtw]
0x0000000003eb856c: blr        x8
0x0000000003eb8570: fcmp       s10, s0
0x0000000003eb8574: fccmp      s9, s1, #0, eq
0x0000000003eb8578: b.eq       #0x3eb8584
0x0000000003eb857c: mov        w0, #0
0x0000000003eb8580: b          #0x3eb858c
0x0000000003eb8584: fcmp       s8, s2
0x0000000003eb8588: cset       w0, eq
0x0000000003eb858c: ldp        x29, x30, [sp, #0x30]
0x0000000003eb8590: ldp        x20, x19, [sp, #0x20]
0x0000000003eb8594: ldp        d9, d8, [sp, #0x10]
0x0000000003eb8598: ldp        d11, d10, [sp], #0x40
0x0000000003eb859c: ret        
