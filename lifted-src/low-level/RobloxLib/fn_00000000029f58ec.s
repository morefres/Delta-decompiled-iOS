; instruction-faithful ARM64 fallback for RobloxLib::function_29f58ec
0x00000000029f58ec: stp        x22, x21, [sp, #-0x30]!
0x00000000029f58f0: stp        x20, x19, [sp, #0x10]
0x00000000029f58f4: stp        x29, x30, [sp, #0x20]
0x00000000029f58f8: add        x29, sp, #0x20
0x00000000029f58fc: mov        x20, x2
0x00000000029f5900: mov        x19, x0
0x00000000029f5904: add        x8, x1, #0xcd0
0x00000000029f5908: cmp        x1, #0
0x00000000029f590c: csel       x9, xzr, x8, eq
0x00000000029f5910: ldp        x8, x10, [x0, #8]
0x00000000029f5914: add        x0, x9, x10, asr #1
0x00000000029f5918: tbz        w10, #0, #0x29f5924
0x00000000029f591c: ldr        x9, [x0]
0x00000000029f5920: ldr        x8, [x9, w8, uxtw]
0x00000000029f5924: blr        x8
0x00000000029f5928: mov        x21, x0
0x00000000029f592c: add        x8, x20, #0xcd0
0x00000000029f5930: cmp        x20, #0
0x00000000029f5934: csel       x9, xzr, x8, eq
0x00000000029f5938: ldp        x8, x10, [x19, #8]
0x00000000029f593c: add        x0, x9, x10, asr #1
0x00000000029f5940: tbz        w10, #0, #0x29f594c
0x00000000029f5944: ldr        x9, [x0]
0x00000000029f5948: ldr        x8, [x9, w8, uxtw]
0x00000000029f594c: blr        x8
0x00000000029f5950: cmp        w21, w0
0x00000000029f5954: cset       w0, eq
0x00000000029f5958: ldp        x29, x30, [sp, #0x20]
0x00000000029f595c: ldp        x20, x19, [sp, #0x10]
0x00000000029f5960: ldp        x22, x21, [sp], #0x30
0x00000000029f5964: ret        
