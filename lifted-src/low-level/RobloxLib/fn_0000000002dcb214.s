; instruction-faithful ARM64 fallback for RobloxLib::function_2dcb214
0x0000000002dcb214: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcb218: stp        x29, x30, [sp, #0x10]
0x0000000002dcb21c: add        x29, sp, #0x10
0x0000000002dcb220: mov        x19, x0
0x0000000002dcb224: adrp       x8, #0x5ede000
0x0000000002dcb228: add        x8, x8, #0x3c0
0x0000000002dcb22c: str        x8, [x0]
0x0000000002dcb230: ldr        x0, [x0, #0x78]
0x0000000002dcb234: cbz        x0, #0x2dcb240
0x0000000002dcb238: str        x0, [x19, #0x80]
0x0000000002dcb23c: bl         #0x47e93a8
0x0000000002dcb240: ldrsb      w8, [x19, #0x77]
0x0000000002dcb244: tbz        w8, #0x1f, #0x2dcb250
0x0000000002dcb248: ldr        x0, [x19, #0x60]
0x0000000002dcb24c: bl         #0x47e93a8
0x0000000002dcb250: mov        x0, x19
0x0000000002dcb254: ldp        x29, x30, [sp, #0x10]
0x0000000002dcb258: ldp        x20, x19, [sp], #0x20
0x0000000002dcb25c: b          #0x2d95150
0x0000000002dcb260: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcb264: stp        x29, x30, [sp, #0x10]
0x0000000002dcb268: add        x29, sp, #0x10
0x0000000002dcb26c: mov        x19, x0
0x0000000002dcb270: adrp       x8, #0x5ede000
0x0000000002dcb274: add        x8, x8, #0x3c0
0x0000000002dcb278: str        x8, [x0]
0x0000000002dcb27c: ldr        x0, [x0, #0x78]
0x0000000002dcb280: cbz        x0, #0x2dcb28c
0x0000000002dcb284: str        x0, [x19, #0x80]
0x0000000002dcb288: bl         #0x47e93a8
0x0000000002dcb28c: ldrsb      w8, [x19, #0x77]
0x0000000002dcb290: tbz        w8, #0x1f, #0x2dcb29c
0x0000000002dcb294: ldr        x0, [x19, #0x60]
0x0000000002dcb298: bl         #0x47e93a8
0x0000000002dcb29c: mov        x0, x19
0x0000000002dcb2a0: bl         #0x2d95150
0x0000000002dcb2a4: ldp        x29, x30, [sp, #0x10]
0x0000000002dcb2a8: ldp        x20, x19, [sp], #0x20
0x0000000002dcb2ac: b          #0x47e93a8
