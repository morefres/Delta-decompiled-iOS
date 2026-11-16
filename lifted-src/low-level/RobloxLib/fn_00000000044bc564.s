; instruction-faithful ARM64 fallback for RobloxLib::function_44bc564
0x00000000044bc564: stp        x28, x27, [sp, #-0x60]!
0x00000000044bc568: stp        x26, x25, [sp, #0x10]
0x00000000044bc56c: stp        x24, x23, [sp, #0x20]
0x00000000044bc570: stp        x22, x21, [sp, #0x30]
0x00000000044bc574: stp        x20, x19, [sp, #0x40]
0x00000000044bc578: stp        x29, x30, [sp, #0x50]
0x00000000044bc57c: add        x29, sp, #0x50
0x00000000044bc580: ldr        x24, [x0, #0x24e8]
0x00000000044bc584: cbz        x24, #0x44bc5f4
0x00000000044bc588: mov        x19, x2
0x00000000044bc58c: mov        x20, x1
0x00000000044bc590: mov        x21, x0
0x00000000044bc594: mov        x22, #0
0x00000000044bc598: mov        w25, #0x24c0
0x00000000044bc59c: mov        x26, #0x7000
0x00000000044bc5a0: movk       x26, #0xb2c9, lsl #16
0x00000000044bc5a4: movk       x26, #0x8b, lsl #32
0x00000000044bc5a8: mov        x27, #-0x7002
0x00000000044bc5ac: movk       x27, #0x4d36, lsl #16
0x00000000044bc5b0: movk       x27, #0xff74, lsl #32
0x00000000044bc5b4: add        x0, x21, x25
0x00000000044bc5b8: mov        x1, x22
0x00000000044bc5bc: bl         #0x44ce438
0x00000000044bc5c0: ldr        x8, [x0, #0x68]
0x00000000044bc5c4: add        x9, x8, x26
0x00000000044bc5c8: cmp        x8, x27
0x00000000044bc5cc: ccmp       x9, x19, #2, ls
0x00000000044bc5d0: b.ls       #0x44bc5f4
0x00000000044bc5d4: mov        x23, x0
0x00000000044bc5d8: mov        x0, x20
0x00000000044bc5dc: mov        x1, x23
0x00000000044bc5e0: bl         #0x44c84e4
0x00000000044bc5e4: cbnz       w0, #0x44bc5f8
0x00000000044bc5e8: add        x22, x22, #1
0x00000000044bc5ec: cmp        x24, x22
0x00000000044bc5f0: b.ne       #0x44bc5b4
0x00000000044bc5f4: mov        x23, #0
0x00000000044bc5f8: mov        x0, x23
0x00000000044bc5fc: ldp        x29, x30, [sp, #0x50]
0x00000000044bc600: ldp        x20, x19, [sp, #0x40]
0x00000000044bc604: ldp        x22, x21, [sp, #0x30]
0x00000000044bc608: ldp        x24, x23, [sp, #0x20]
0x00000000044bc60c: ldp        x26, x25, [sp, #0x10]
0x00000000044bc610: ldp        x28, x27, [sp], #0x60
0x00000000044bc614: ret        
