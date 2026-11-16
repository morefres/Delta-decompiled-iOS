; instruction-faithful ARM64 fallback for RobloxLib::function_31fd238
0x00000000031fd238: sub        sp, sp, #0x40
0x00000000031fd23c: stp        x20, x19, [sp, #0x20]
0x00000000031fd240: stp        x29, x30, [sp, #0x30]
0x00000000031fd244: add        x29, sp, #0x30
0x00000000031fd248: mov        x19, x0
0x00000000031fd24c: adrp       x9, #0x617b000
0x00000000031fd250: adrp       x8, #0x617b000
0x00000000031fd254: add        x8, x8, #0x68
0x00000000031fd258: ldrb       w10, [x9, #0x1b0]
0x00000000031fd25c: ldr        x0, [x8]
0x00000000031fd260: and        w9, w0, #0xff
0x00000000031fd264: tst        x0, #0xfe00
0x00000000031fd268: ccmp       w9, #5, #0, ne
0x00000000031fd26c: cset       w9, hi
0x00000000031fd270: tbz        w10, #0, #0x31fd2e4
0x00000000031fd274: cbz        w9, #0x31fd2bc
0x00000000031fd278: ldr        x1, [x8, #8]
0x00000000031fd27c: adrp       x8, #0x2ef000
0x00000000031fd280: add        x8, x8, #0xd1c
0x00000000031fd284: adrp       x9, #0x617b000
0x00000000031fd288: add        x9, x9, #0x1f8
0x00000000031fd28c: stp        x9, x8, [sp]
0x00000000031fd290: adrp       x9, #0x617b000
0x00000000031fd294: add        x9, x9, #0x210
0x00000000031fd298: stp        x9, x8, [sp, #0x10]
0x00000000031fd29c: adrp       x3, #0x5450000
0x00000000031fd2a0: add        x3, x3, #0xe1f
0x00000000031fd2a4: mov        x6, sp
0x00000000031fd2a8: mov        w2, #2
0x00000000031fd2ac: mov        w4, #0x5f
0x00000000031fd2b0: mov        w5, #0xff
0x00000000031fd2b4: mov        w7, #1
0x00000000031fd2b8: bl         #0x47eec38
0x00000000031fd2bc: adrp       x8, #0x617b000
0x00000000031fd2c0: ldr        w8, [x8, #0x1f8]
0x00000000031fd2c4: scvtf      d0, w8
0x00000000031fd2c8: str        d0, [x19, #0x98]
0x00000000031fd2cc: add        x8, x19, #0xf0
0x00000000031fd2d0: mov        w9, #1
0x00000000031fd2d4: stlrb      w9, [x8]
0x00000000031fd2d8: mov        x0, x19
0x00000000031fd2dc: bl         #0x31fd31c
0x00000000031fd2e0: b          #0x31fd30c
0x00000000031fd2e4: cbz        w9, #0x31fd30c
0x00000000031fd2e8: ldr        x1, [x8, #8]
0x00000000031fd2ec: adrp       x3, #0x5450000
0x00000000031fd2f0: add        x3, x3, #0xdce
0x00000000031fd2f4: mov        x6, sp
0x00000000031fd2f8: mov        w2, #2
0x00000000031fd2fc: mov        w4, #0x50
0x00000000031fd300: mov        x5, #0
0x00000000031fd304: mov        w7, #1
0x00000000031fd308: bl         #0x47eec38
0x00000000031fd30c: ldp        x29, x30, [sp, #0x30]
0x00000000031fd310: ldp        x20, x19, [sp, #0x20]
0x00000000031fd314: add        sp, sp, #0x40
0x00000000031fd318: ret        
