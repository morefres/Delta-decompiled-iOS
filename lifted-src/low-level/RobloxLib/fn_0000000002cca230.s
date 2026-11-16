; instruction-faithful ARM64 fallback for RobloxLib::function_2cca230
0x0000000002cca230: stp        x20, x19, [sp, #-0x20]!
0x0000000002cca234: stp        x29, x30, [sp, #0x10]
0x0000000002cca238: add        x29, sp, #0x10
0x0000000002cca23c: ldr        x8, [x0, #0x40]
0x0000000002cca240: cbz        x8, #0x2cca2c0
0x0000000002cca244: mov        x19, x0
0x0000000002cca248: sub        x0, x8, #0x10
0x0000000002cca24c: bl         #0x2d1caec
0x0000000002cca250: mov        x20, x0
0x0000000002cca254: ldr        x0, [x19, #0xb0]
0x0000000002cca258: cbz        x0, #0x2cca26c
0x0000000002cca25c: mov        x1, x20
0x0000000002cca260: bl         #0x2cca0a8
0x0000000002cca264: eor        w0, w0, #1
0x0000000002cca268: b          #0x2cca2b4
0x0000000002cca26c: mov        w0, #0x4c
0x0000000002cca270: bl         #0x47e9370
0x0000000002cca274: str        wzr, [x0]
0x0000000002cca278: ldp        q1, q0, [x20, #0x10]
0x0000000002cca27c: ldr        q2, [x20]
0x0000000002cca280: stur       q2, [x0, #4]
0x0000000002cca284: stur       q1, [x0, #0x14]
0x0000000002cca288: stur       q0, [x0, #0x24]
0x0000000002cca28c: ldr        w8, [x20, #0x38]
0x0000000002cca290: ldr        x9, [x20, #0x30]
0x0000000002cca294: stur       x9, [x0, #0x34]
0x0000000002cca298: str        w8, [x0, #0x3c]
0x0000000002cca29c: ldr        w8, [x20, #0x44]
0x0000000002cca2a0: ldur       x9, [x20, #0x3c]
0x0000000002cca2a4: str        x9, [x0, #0x40]
0x0000000002cca2a8: str        w8, [x0, #0x48]
0x0000000002cca2ac: str        x0, [x19, #0xb0]
0x0000000002cca2b0: mov        w0, #1
0x0000000002cca2b4: ldp        x29, x30, [sp, #0x10]
0x0000000002cca2b8: ldp        x20, x19, [sp], #0x20
0x0000000002cca2bc: ret        
0x0000000002cca2c0: adrp       x0, #0x5415000
0x0000000002cca2c4: add        x0, x0, #0x284
0x0000000002cca2c8: adrp       x1, #0x520c000
0x0000000002cca2cc: add        x1, x1, #0xa35
0x0000000002cca2d0: bl         #0x47ecef8
