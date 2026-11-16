; instruction-faithful ARM64 fallback for RobloxLib::function_34ca540
0x00000000034ca540: sub        sp, sp, #0x90
0x00000000034ca544: stp        x28, x27, [sp, #0x30]
0x00000000034ca548: stp        x26, x25, [sp, #0x40]
0x00000000034ca54c: stp        x24, x23, [sp, #0x50]
0x00000000034ca550: stp        x22, x21, [sp, #0x60]
0x00000000034ca554: stp        x20, x19, [sp, #0x70]
0x00000000034ca558: stp        x29, x30, [sp, #0x80]
0x00000000034ca55c: add        x29, sp, #0x80
0x00000000034ca560: mov        x21, x7
0x00000000034ca564: stp        x8, x6, [sp, #0x20]
0x00000000034ca568: mov        x23, x5
0x00000000034ca56c: mov        x24, x4
0x00000000034ca570: mov        x25, x3
0x00000000034ca574: mov        x26, x2
0x00000000034ca578: mov        x27, x1
0x00000000034ca57c: mov        x28, x0
0x00000000034ca580: ldp        x22, x19, [x29, #0x10]
0x00000000034ca584: mov        w0, #0xbd8
0x00000000034ca588: bl         #0x47e9370
0x00000000034ca58c: mov        x20, x0
0x00000000034ca590: stp        x22, x19, [sp, #8]
0x00000000034ca594: str        x21, [sp]
0x00000000034ca598: mov        x1, x28
0x00000000034ca59c: mov        x2, x27
0x00000000034ca5a0: mov        x3, x26
0x00000000034ca5a4: mov        x4, x25
0x00000000034ca5a8: mov        x5, x24
0x00000000034ca5ac: mov        x6, x23
0x00000000034ca5b0: ldr        x7, [sp, #0x28]
0x00000000034ca5b4: bl         #0x34ca618
0x00000000034ca5b8: ldr        x8, [sp, #0x20]
0x00000000034ca5bc: str        x20, [x8]
0x00000000034ca5c0: ldr        x8, [x20]
0x00000000034ca5c4: ldr        x1, [x8]
0x00000000034ca5c8: mov        x0, x20
0x00000000034ca5cc: ldp        x29, x30, [sp, #0x80]
0x00000000034ca5d0: ldp        x20, x19, [sp, #0x70]
0x00000000034ca5d4: ldp        x22, x21, [sp, #0x60]
0x00000000034ca5d8: ldp        x24, x23, [sp, #0x50]
0x00000000034ca5dc: ldp        x26, x25, [sp, #0x40]
0x00000000034ca5e0: ldp        x28, x27, [sp, #0x30]
0x00000000034ca5e4: add        sp, sp, #0x90
0x00000000034ca5e8: br         x1
0x00000000034ca5ec: mov        x19, x0
0x00000000034ca5f0: mov        x0, x20
0x00000000034ca5f4: bl         #0x47e93a8
0x00000000034ca5f8: mov        x0, x19
0x00000000034ca5fc: bl         #0x4b97984
