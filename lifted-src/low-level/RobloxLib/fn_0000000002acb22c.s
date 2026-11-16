; instruction-faithful ARM64 fallback for RobloxLib::function_2acb22c
0x0000000002acb22c: sub        sp, sp, #0x30
0x0000000002acb230: stp        x20, x19, [sp, #0x10]
0x0000000002acb234: stp        x29, x30, [sp, #0x20]
0x0000000002acb238: add        x29, sp, #0x20
0x0000000002acb23c: mov        x19, x0
0x0000000002acb240: adrp       x8, #0x6168000
0x0000000002acb244: add        x8, x8, #0xea0
0x0000000002acb248: ldrb       w8, [x8]
0x0000000002acb24c: cmp        w8, #1
0x0000000002acb250: b.ne       #0x2acb2fc
0x0000000002acb254: sub        x0, x19, #0x9a0
0x0000000002acb258: ldr        x8, [x0]
0x0000000002acb25c: ldr        x8, [x8, #0xd0]
0x0000000002acb260: blr        x8
0x0000000002acb264: cbz        x0, #0x2acb2fc
0x0000000002acb268: ldr        s1, [x19, #0x6c]
0x0000000002acb26c: ldr        s0, [x0, #0x190]
0x0000000002acb270: fcmp       s1, s0
0x0000000002acb274: b.ne       #0x2acb288
0x0000000002acb278: ldr        s0, [x19, #0x70]
0x0000000002acb27c: ldr        s2, [x0, #0x194]
0x0000000002acb280: fcmp       s0, s2
0x0000000002acb284: b.eq       #0x2acb2e4
0x0000000002acb288: fmov       s0, #-1.00000000
0x0000000002acb28c: fcmp       s1, s0
0x0000000002acb290: b.ne       #0x2acb2fc
0x0000000002acb294: ldr        s0, [x19, #0x70]
0x0000000002acb298: fmov       s1, #-1.00000000
0x0000000002acb29c: fcmp       s0, s1
0x0000000002acb2a0: b.ne       #0x2acb2fc
0x0000000002acb2a4: ldr        s0, [x19, #0x74]
0x0000000002acb2a8: fcmp       s0, s1
0x0000000002acb2ac: b.ne       #0x2acb2fc
0x0000000002acb2b0: sub        x8, x19, #0x938
0x0000000002acb2b4: ldr        x8, [x8]
0x0000000002acb2b8: ldrsb      w9, [x8, #0x17]
0x0000000002acb2bc: tbz        w9, #0x1f, #0x2acb2c4
0x0000000002acb2c0: ldr        x8, [x8]
0x0000000002acb2c4: adrp       x9, #0x5405000
0x0000000002acb2c8: add        x9, x9, #0x32b
0x0000000002acb2cc: stp        x8, x9, [sp]
0x0000000002acb2d0: adrp       x1, #0x5377000
0x0000000002acb2d4: add        x1, x1, #0x91f
0x0000000002acb2d8: mov        w0, #2
0x0000000002acb2dc: bl         #0x41f5574
0x0000000002acb2e0: b          #0x2acb2fc
0x0000000002acb2e4: ldr        s2, [x19, #0x74]
0x0000000002acb2e8: ldr        s3, [x0, #0x198]
0x0000000002acb2ec: fmov       s4, #-1.00000000
0x0000000002acb2f0: fcmp       s1, s4
0x0000000002acb2f4: fccmp      s2, s3, #4, eq
0x0000000002acb2f8: b.ne       #0x2acb298
0x0000000002acb2fc: ldp        s0, s1, [x19, #0x6c]
0x0000000002acb300: ldr        s2, [x19, #0x74]
0x0000000002acb304: ldp        x29, x30, [sp, #0x20]
0x0000000002acb308: ldp        x20, x19, [sp, #0x10]
0x0000000002acb30c: add        sp, sp, #0x30
0x0000000002acb310: ret        
