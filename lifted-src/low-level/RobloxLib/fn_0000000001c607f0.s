; instruction-faithful ARM64 fallback for RobloxLib::function_1c607f0
0x0000000001c607f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c607f4: stp        x29, x30, [sp, #0x10]
0x0000000001c607f8: add        x29, sp, #0x10
0x0000000001c607fc: mov        x19, x2
0x0000000001c60800: add        x8, x1, #0x98
0x0000000001c60804: cmp        x1, #0
0x0000000001c60808: csel       x9, xzr, x8, eq
0x0000000001c6080c: ldp        x8, x10, [x0, #8]
0x0000000001c60810: add        x0, x9, x10, asr #1
0x0000000001c60814: tbz        w10, #0, #0x1c60820
0x0000000001c60818: ldr        x9, [x0]
0x0000000001c6081c: ldr        x8, [x9, w8, uxtw]
0x0000000001c60820: blr        x8
0x0000000001c60824: ldp        s3, s4, [x19]
0x0000000001c60828: fcmp       s0, s3
0x0000000001c6082c: fccmp      s1, s4, #0, eq
0x0000000001c60830: b.eq       #0x1c6083c
0x0000000001c60834: mov        w0, #0
0x0000000001c60838: b          #0x1c60848
0x0000000001c6083c: ldr        s0, [x19, #8]
0x0000000001c60840: fcmp       s2, s0
0x0000000001c60844: cset       w0, eq
0x0000000001c60848: ldp        x29, x30, [sp, #0x10]
0x0000000001c6084c: ldp        x20, x19, [sp], #0x20
0x0000000001c60850: ret        
