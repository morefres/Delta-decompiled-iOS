; instruction-faithful ARM64 fallback for RobloxLib::function_46df234
0x00000000046df234: stp        x26, x25, [sp, #-0x50]!
0x00000000046df238: stp        x24, x23, [sp, #0x10]
0x00000000046df23c: stp        x22, x21, [sp, #0x20]
0x00000000046df240: stp        x20, x19, [sp, #0x30]
0x00000000046df244: stp        x29, x30, [sp, #0x40]
0x00000000046df248: add        x29, sp, #0x40
0x00000000046df24c: mov        x21, x5
0x00000000046df250: mov        x22, x4
0x00000000046df254: mov        x23, x3
0x00000000046df258: mov        x24, x2
0x00000000046df25c: mov        x25, x1
0x00000000046df260: mov        x19, x8
0x00000000046df264: mov        w0, #0x78
0x00000000046df268: bl         #0x47e9370
0x00000000046df26c: mov        x20, x0
0x00000000046df270: mov        x1, x25
0x00000000046df274: mov        x2, x24
0x00000000046df278: mov        x3, x23
0x00000000046df27c: mov        x4, x22
0x00000000046df280: mov        x5, x21
0x00000000046df284: bl         #0x46df2bc
0x00000000046df288: add        x8, x20, #0x18
0x00000000046df28c: stp        x8, x20, [x19]
0x00000000046df290: ldp        x29, x30, [sp, #0x40]
0x00000000046df294: ldp        x20, x19, [sp, #0x30]
0x00000000046df298: ldp        x22, x21, [sp, #0x20]
0x00000000046df29c: ldp        x24, x23, [sp, #0x10]
0x00000000046df2a0: ldp        x26, x25, [sp], #0x50
0x00000000046df2a4: ret        
0x00000000046df2a8: mov        x19, x0
0x00000000046df2ac: mov        x0, x20
0x00000000046df2b0: bl         #0x47e93a8
0x00000000046df2b4: mov        x0, x19
0x00000000046df2b8: bl         #0x4b97984
