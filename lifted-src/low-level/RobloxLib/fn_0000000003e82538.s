; instruction-faithful ARM64 fallback for RobloxLib::function_3e82538
0x0000000003e82538: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8253c: stp        x29, x30, [sp, #0x10]
0x0000000003e82540: add        x29, sp, #0x10
0x0000000003e82544: mov        x19, x2
0x0000000003e82548: add        x8, x1, #0xb8
0x0000000003e8254c: cmp        x1, #0
0x0000000003e82550: csel       x9, xzr, x8, eq
0x0000000003e82554: ldp        x8, x10, [x0, #8]
0x0000000003e82558: add        x0, x9, x10, asr #1
0x0000000003e8255c: tbz        w10, #0, #0x3e82568
0x0000000003e82560: ldr        x9, [x0]
0x0000000003e82564: ldr        x8, [x9, w8, uxtw]
0x0000000003e82568: blr        x8
0x0000000003e8256c: ldp        s3, s4, [x19]
0x0000000003e82570: fcmp       s0, s3
0x0000000003e82574: fccmp      s1, s4, #0, eq
0x0000000003e82578: b.eq       #0x3e82584
0x0000000003e8257c: mov        w0, #0
0x0000000003e82580: b          #0x3e82590
0x0000000003e82584: ldr        s0, [x19, #8]
0x0000000003e82588: fcmp       s2, s0
0x0000000003e8258c: cset       w0, eq
0x0000000003e82590: ldp        x29, x30, [sp, #0x10]
0x0000000003e82594: ldp        x20, x19, [sp], #0x20
0x0000000003e82598: ret        
