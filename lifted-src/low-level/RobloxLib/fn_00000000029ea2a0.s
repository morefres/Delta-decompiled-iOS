; instruction-faithful ARM64 fallback for RobloxLib::function_29ea2a0
0x00000000029ea2a0: sub        sp, sp, #0x80
0x00000000029ea2a4: stp        x20, x19, [sp, #0x60]
0x00000000029ea2a8: stp        x29, x30, [sp, #0x70]
0x00000000029ea2ac: add        x29, sp, #0x70
0x00000000029ea2b0: mov        x8, x5
0x00000000029ea2b4: mov        x19, x0
0x00000000029ea2b8: ldp        x9, x10, [x29, #0x10]
0x00000000029ea2bc: ldr        q0, [x29, #0x20]
0x00000000029ea2c0: ldp        x11, x12, [x29, #0x30]
0x00000000029ea2c4: ldr        q1, [x29, #0x40]
0x00000000029ea2c8: ldp        x13, x14, [x29, #0x50]
0x00000000029ea2cc: stp        x13, x14, [sp, #0x50]
0x00000000029ea2d0: str        q1, [sp, #0x40]
0x00000000029ea2d4: stp        x11, x12, [sp, #0x30]
0x00000000029ea2d8: str        q0, [sp, #0x20]
0x00000000029ea2dc: stp        x9, x10, [sp, #0x10]
0x00000000029ea2e0: stp        x6, x7, [sp]
0x00000000029ea2e4: mov        w5, #1
0x00000000029ea2e8: mov        w6, #0
0x00000000029ea2ec: mov        x7, x8
0x00000000029ea2f0: bl         #0x4406be8
0x00000000029ea2f4: adrp       x8, #0x6166000
0x00000000029ea2f8: add        x8, x8, #0xdd8
0x00000000029ea2fc: ldarb      w8, [x8]
0x00000000029ea300: tbz        w8, #0, #0x29ea318
0x00000000029ea304: mov        x0, x19
0x00000000029ea308: ldp        x29, x30, [sp, #0x70]
0x00000000029ea30c: ldp        x20, x19, [sp, #0x60]
0x00000000029ea310: add        sp, sp, #0x80
0x00000000029ea314: ret        
0x00000000029ea318: adrp       x0, #0x6166000
0x00000000029ea31c: add        x0, x0, #0xdd8
0x00000000029ea320: bl         #0x428c
0x00000000029ea324: cbz        w0, #0x29ea304
0x00000000029ea328: adrp       x1, #0x6166000
0x00000000029ea32c: add        x1, x1, #0xdd0
0x00000000029ea330: adrp       x8, #0x5e94000
0x00000000029ea334: add        x8, x8, #0xb18
0x00000000029ea338: str        x8, [x1]
0x00000000029ea33c: mov        x0, x19
0x00000000029ea340: bl         #0x4409040
0x00000000029ea344: adrp       x0, #0x6166000
0x00000000029ea348: add        x0, x0, #0xdd8
0x00000000029ea34c: bl         #0x43e8
0x00000000029ea350: b          #0x29ea304
0x00000000029ea354: mov        x20, x0
0x00000000029ea358: adrp       x0, #0x6166000
0x00000000029ea35c: add        x0, x0, #0xdd8
0x00000000029ea360: bl         #0x4450
0x00000000029ea364: mov        x0, x19
0x00000000029ea368: bl         #0x4406ed8
0x00000000029ea36c: mov        x0, x20
0x00000000029ea370: bl         #0x4b97984
