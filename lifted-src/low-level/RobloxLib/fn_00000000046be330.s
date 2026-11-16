; instruction-faithful ARM64 fallback for RobloxLib::function_46be330
0x00000000046be330: stp        d11, d10, [sp, #-0x40]!
0x00000000046be334: stp        d9, d8, [sp, #0x10]
0x00000000046be338: stp        x20, x19, [sp, #0x20]
0x00000000046be33c: stp        x29, x30, [sp, #0x30]
0x00000000046be340: add        x29, sp, #0x30
0x00000000046be344: mov        x19, x1
0x00000000046be348: mov        w8, #0xaaab
0x00000000046be34c: movk       w8, #0x2aaa, lsl #16
0x00000000046be350: smull      x8, w0, w8
0x00000000046be354: lsr        x9, x8, #0x3f
0x00000000046be358: lsr        x8, x8, #0x20
0x00000000046be35c: add        w8, w8, w9
0x00000000046be360: mov        w9, #6
0x00000000046be364: msub       w20, w8, w9, w0
0x00000000046be368: mov        x0, x8
0x00000000046be36c: bl         #0x46b923c
0x00000000046be370: ldp        s8, s9, [x0]
0x00000000046be374: ldr        s10, [x0, #8]
0x00000000046be378: mov        x0, x20
0x00000000046be37c: bl         #0x46b923c
0x00000000046be380: ldp        s0, s1, [x0]
0x00000000046be384: ldr        s2, [x0, #8]
0x00000000046be388: fmul       s3, s9, s2
0x00000000046be38c: fmul       s4, s10, s1
0x00000000046be390: fsub       s3, s3, s4
0x00000000046be394: fmul       s4, s10, s0
0x00000000046be398: fmul       s5, s8, s2
0x00000000046be39c: fsub       s4, s4, s5
0x00000000046be3a0: fmul       s5, s8, s1
0x00000000046be3a4: fmul       s6, s9, s0
0x00000000046be3a8: stp        s8, s0, [x19]
0x00000000046be3ac: fsub       s0, s5, s6
0x00000000046be3b0: stp        s10, s2, [x19, #0x18]
0x00000000046be3b4: stp        s3, s9, [x19, #8]
0x00000000046be3b8: stp        s1, s4, [x19, #0x10]
0x00000000046be3bc: str        s0, [x19, #0x20]
0x00000000046be3c0: ldp        x29, x30, [sp, #0x30]
0x00000000046be3c4: ldp        x20, x19, [sp, #0x20]
0x00000000046be3c8: ldp        d9, d8, [sp, #0x10]
0x00000000046be3cc: ldp        d11, d10, [sp], #0x40
0x00000000046be3d0: ret        
