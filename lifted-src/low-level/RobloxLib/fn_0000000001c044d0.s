; instruction-faithful ARM64 fallback for RobloxLib::function_1c044d0
0x0000000001c044d0: stp        d11, d10, [sp, #-0x40]!
0x0000000001c044d4: stp        d9, d8, [sp, #0x10]
0x0000000001c044d8: stp        x20, x19, [sp, #0x20]
0x0000000001c044dc: stp        x29, x30, [sp, #0x30]
0x0000000001c044e0: add        x29, sp, #0x30
0x0000000001c044e4: mov        x20, x2
0x0000000001c044e8: mov        x19, x0
0x0000000001c044ec: add        x8, x1, #0x98
0x0000000001c044f0: cmp        x1, #0
0x0000000001c044f4: csel       x9, xzr, x8, eq
0x0000000001c044f8: ldp        x8, x10, [x0, #8]
0x0000000001c044fc: add        x0, x9, x10, asr #1
0x0000000001c04500: tbz        w10, #0, #0x1c0450c
0x0000000001c04504: ldr        x9, [x0]
0x0000000001c04508: ldr        x8, [x9, w8, uxtw]
0x0000000001c0450c: blr        x8
0x0000000001c04510: fmov       s10, s0
0x0000000001c04514: fmov       s9, s1
0x0000000001c04518: fmov       s8, s2
0x0000000001c0451c: add        x8, x20, #0x98
0x0000000001c04520: cmp        x20, #0
0x0000000001c04524: csel       x9, xzr, x8, eq
0x0000000001c04528: ldp        x8, x10, [x19, #8]
0x0000000001c0452c: add        x0, x9, x10, asr #1
0x0000000001c04530: tbz        w10, #0, #0x1c0453c
0x0000000001c04534: ldr        x9, [x0]
0x0000000001c04538: ldr        x8, [x9, w8, uxtw]
0x0000000001c0453c: blr        x8
0x0000000001c04540: fcmp       s10, s0
0x0000000001c04544: fccmp      s9, s1, #0, eq
0x0000000001c04548: b.eq       #0x1c04554
0x0000000001c0454c: mov        w0, #0
0x0000000001c04550: b          #0x1c0455c
0x0000000001c04554: fcmp       s8, s2
0x0000000001c04558: cset       w0, eq
0x0000000001c0455c: ldp        x29, x30, [sp, #0x30]
0x0000000001c04560: ldp        x20, x19, [sp, #0x20]
0x0000000001c04564: ldp        d9, d8, [sp, #0x10]
0x0000000001c04568: ldp        d11, d10, [sp], #0x40
0x0000000001c0456c: ret        
