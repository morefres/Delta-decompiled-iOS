; instruction-faithful ARM64 fallback for RobloxLib::function_28da58c
0x00000000028da58c: stp        x26, x25, [sp, #-0x50]!
0x00000000028da590: stp        x24, x23, [sp, #0x10]
0x00000000028da594: stp        x22, x21, [sp, #0x20]
0x00000000028da598: stp        x20, x19, [sp, #0x30]
0x00000000028da59c: stp        x29, x30, [sp, #0x40]
0x00000000028da5a0: add        x29, sp, #0x40
0x00000000028da5a4: mov        x20, x7
0x00000000028da5a8: mov        x21, x6
0x00000000028da5ac: mov        x22, x5
0x00000000028da5b0: mov        x23, x4
0x00000000028da5b4: mov        x24, x3
0x00000000028da5b8: mov        x25, x2
0x00000000028da5bc: mov        x26, x1
0x00000000028da5c0: mov        x19, x0
0x00000000028da5c4: bl         #0x28d0d78
0x00000000028da5c8: mov        x1, x0
0x00000000028da5cc: mov        x0, x19
0x00000000028da5d0: mov        x2, x24
0x00000000028da5d4: mov        x3, x22
0x00000000028da5d8: mov        x4, x21
0x00000000028da5dc: bl         #0x4413d04
0x00000000028da5e0: adrp       x8, #0x5e7b000
0x00000000028da5e4: add        x8, x8, #0x878
0x00000000028da5e8: str        x8, [x19]
0x00000000028da5ec: stp        x26, x25, [x19, #0xa0]
0x00000000028da5f0: str        xzr, [x19, #0xb0]
0x00000000028da5f4: mov        x1, x23
0x00000000028da5f8: mov        x2, x20
0x00000000028da5fc: bl         #0x28da640
0x00000000028da600: mov        x0, x19
0x00000000028da604: ldp        x29, x30, [sp, #0x40]
0x00000000028da608: ldp        x20, x19, [sp, #0x30]
0x00000000028da60c: ldp        x22, x21, [sp, #0x20]
0x00000000028da610: ldp        x24, x23, [sp, #0x10]
0x00000000028da614: ldp        x26, x25, [sp], #0x50
0x00000000028da618: ret        
0x00000000028da61c: mov        x20, x0
0x00000000028da620: ldr        x0, [x19, #0xb0]
0x00000000028da624: str        xzr, [x19, #0xb0]
0x00000000028da628: cbz        x0, #0x28da630
0x00000000028da62c: bl         #0x47e93a8
0x00000000028da630: mov        x0, x19
0x00000000028da634: bl         #0x24478
0x00000000028da638: mov        x0, x20
0x00000000028da63c: bl         #0x4b97984
