; instruction-faithful ARM64 fallback for RobloxLib::function_31c627c
0x00000000031c627c: stp        x22, x21, [sp, #-0x30]!
0x00000000031c6280: stp        x20, x19, [sp, #0x10]
0x00000000031c6284: stp        x29, x30, [sp, #0x20]
0x00000000031c6288: mov        x20, x0
0x00000000031c628c: add        x19, x0, #0x380
0x00000000031c6290: str        x2, [x0, #0x438]
0x00000000031c6294: str        x1, [x0, #0x440]
0x00000000031c6298: str        wzr, [x0, #0x450]
0x00000000031c629c: mov        w8, #0xb
0x00000000031c62a0: str        x8, [x0, #0x448]
0x00000000031c62a4: mov        x0, x19
0x00000000031c62a8: bl         #0x4b99454
0x00000000031c62ac: adrp       x8, #0x4bcf000
0x00000000031c62b0: ldr        d0, [x8, #0xa40]
0x00000000031c62b4: str        d0, [x20, #0x400]
0x00000000031c62b8: add        x0, x20, #0x3c0
0x00000000031c62bc: bl         #0x4b99358
0x00000000031c62c0: add        x21, x20, #0x408
0x00000000031c62c4: mov        x0, x21
0x00000000031c62c8: mov        x1, x19
0x00000000031c62cc: bl         #0x4b9937c
0x00000000031c62d0: ldr        w8, [x20, #0x404]
0x00000000031c62d4: cbz        w8, #0x31c62c4
0x00000000031c62d8: mov        x0, x19
0x00000000031c62dc: ldp        x29, x30, [sp, #0x20]
0x00000000031c62e0: ldp        x20, x19, [sp, #0x10]
0x00000000031c62e4: ldp        x22, x21, [sp], #0x30
0x00000000031c62e8: b          #0x4b9946c
