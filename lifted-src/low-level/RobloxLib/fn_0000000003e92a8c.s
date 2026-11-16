; instruction-faithful ARM64 fallback for RobloxLib::function_3e92a8c
0x0000000003e92a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e92a90: stp        x29, x30, [sp, #0x10]
0x0000000003e92a94: add        x29, sp, #0x10
0x0000000003e92a98: mov        x19, x2
0x0000000003e92a9c: add        x8, x1, #0x98
0x0000000003e92aa0: cmp        x1, #0
0x0000000003e92aa4: csel       x9, xzr, x8, eq
0x0000000003e92aa8: ldp        x8, x10, [x0, #8]
0x0000000003e92aac: add        x0, x9, x10, asr #1
0x0000000003e92ab0: tbz        w10, #0, #0x3e92abc
0x0000000003e92ab4: ldr        x9, [x0]
0x0000000003e92ab8: ldr        x8, [x9, w8, uxtw]
0x0000000003e92abc: blr        x8
0x0000000003e92ac0: ldp        s3, s4, [x19]
0x0000000003e92ac4: fcmp       s0, s3
0x0000000003e92ac8: fccmp      s1, s4, #0, eq
0x0000000003e92acc: b.eq       #0x3e92ad8
0x0000000003e92ad0: mov        w0, #0
0x0000000003e92ad4: b          #0x3e92ae4
0x0000000003e92ad8: ldr        s0, [x19, #8]
0x0000000003e92adc: fcmp       s2, s0
0x0000000003e92ae0: cset       w0, eq
0x0000000003e92ae4: ldp        x29, x30, [sp, #0x10]
0x0000000003e92ae8: ldp        x20, x19, [sp], #0x20
0x0000000003e92aec: ret        
