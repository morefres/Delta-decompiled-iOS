; instruction-faithful ARM64 fallback for RobloxLib::function_46bb214
0x00000000046bb214: stp        x20, x19, [sp, #-0x20]!
0x00000000046bb218: stp        x29, x30, [sp, #0x10]
0x00000000046bb21c: add        x29, sp, #0x10
0x00000000046bb220: mov        x19, x0
0x00000000046bb224: adrp       x8, #0x6040000
0x00000000046bb228: add        x8, x8, #0x800
0x00000000046bb22c: str        x8, [x0]
0x00000000046bb230: ldr        x0, [x0, #8]
0x00000000046bb234: cbz        x0, #0x46bb23c
0x00000000046bb238: bl         #0x47eaa08
0x00000000046bb23c: mov        x0, x19
0x00000000046bb240: ldp        x29, x30, [sp, #0x10]
0x00000000046bb244: ldp        x20, x19, [sp], #0x20
0x00000000046bb248: b          #0x47e93a8
0x00000000046bb24c: stp        x20, x19, [sp, #-0x20]!
0x00000000046bb250: stp        x29, x30, [sp, #0x10]
0x00000000046bb254: add        x29, sp, #0x10
0x00000000046bb258: mov        x19, x0
0x00000000046bb25c: ldr        w8, [x0, #0x10]
0x00000000046bb260: mov        x9, x8
0x00000000046bb264: cmp        w8, #0x270
0x00000000046bb268: b.lo       #0x46bb284
0x00000000046bb26c: ldr        x8, [x19]
0x00000000046bb270: ldr        x8, [x8]
0x00000000046bb274: mov        x0, x19
0x00000000046bb278: blr        x8
0x00000000046bb27c: mov        w9, #0
0x00000000046bb280: ldr        w8, [x19, #0x10]
0x00000000046bb284: add        w8, w8, #1
0x00000000046bb288: str        w8, [x19, #0x10]
0x00000000046bb28c: ldr        x8, [x19, #8]
0x00000000046bb290: ldr        w8, [x8, w9, uxtw #2]
0x00000000046bb294: eor        w8, w8, w8, lsr #11
0x00000000046bb298: mov        w9, #0x5680
0x00000000046bb29c: movk       w9, #0x9d2c, lsl #16
0x00000000046bb2a0: and        w9, w9, w8, lsl #7
0x00000000046bb2a4: eor        w8, w9, w8
0x00000000046bb2a8: mov        w9, #-0x103a0000
0x00000000046bb2ac: and        w9, w9, w8, lsl #15
0x00000000046bb2b0: eor        w8, w9, w8
0x00000000046bb2b4: eor        w0, w8, w8, lsr #18
0x00000000046bb2b8: ldp        x29, x30, [sp, #0x10]
0x00000000046bb2bc: ldp        x20, x19, [sp], #0x20
0x00000000046bb2c0: ret        
