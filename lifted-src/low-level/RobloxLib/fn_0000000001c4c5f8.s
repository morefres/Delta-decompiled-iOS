; instruction-faithful ARM64 fallback for RobloxLib::function_1c4c5f8
0x0000000001c4c5f8: stp        x28, x27, [sp, #-0x60]!
0x0000000001c4c5fc: stp        x26, x25, [sp, #0x10]
0x0000000001c4c600: stp        x24, x23, [sp, #0x20]
0x0000000001c4c604: stp        x22, x21, [sp, #0x30]
0x0000000001c4c608: stp        x20, x19, [sp, #0x40]
0x0000000001c4c60c: stp        x29, x30, [sp, #0x50]
0x0000000001c4c610: add        x29, sp, #0x50
0x0000000001c4c614: mov        x24, x7
0x0000000001c4c618: mov        x21, x6
0x0000000001c4c61c: mov        x22, x5
0x0000000001c4c620: mov        x23, x4
0x0000000001c4c624: mov        x20, x3
0x0000000001c4c628: mov        x25, x2
0x0000000001c4c62c: mov        x26, x1
0x0000000001c4c630: mov        x19, x0
0x0000000001c4c634: ldp        x27, x28, [x29, #0x10]
0x0000000001c4c638: bl         #0x1c4a6b0
0x0000000001c4c63c: mov        x1, x0
0x0000000001c4c640: mov        x0, x19
0x0000000001c4c644: mov        x2, x20
0x0000000001c4c648: mov        x3, x27
0x0000000001c4c64c: mov        x4, x28
0x0000000001c4c650: bl         #0x4413d04
0x0000000001c4c654: adrp       x8, #0x5d5d000
0x0000000001c4c658: add        x8, x8, #0x28
0x0000000001c4c65c: str        x8, [x19]
0x0000000001c4c660: stp        x26, x25, [x19, #0xa0]
0x0000000001c4c664: mov        x20, x19
0x0000000001c4c668: str        xzr, [x20, #0xb0]!
0x0000000001c4c66c: mov        w0, #4
0x0000000001c4c670: bl         #0x47e9370
0x0000000001c4c674: mov        x25, x0
0x0000000001c4c678: str        w24, [x0]
0x0000000001c4c67c: str        x0, [x19, #0xb8]
0x0000000001c4c680: mov        w0, #4
0x0000000001c4c684: bl         #0x47e9370
0x0000000001c4c688: ldr        x4, [x29, #0x20]
0x0000000001c4c68c: lsr        x8, x24, #0x20
0x0000000001c4c690: str        w8, [x0]
0x0000000001c4c694: str        x0, [x19, #0xc0]
0x0000000001c4c698: mov        x0, x19
0x0000000001c4c69c: mov        x1, x23
0x0000000001c4c6a0: mov        x2, x22
0x0000000001c4c6a4: mov        x3, x21
0x0000000001c4c6a8: bl         #0x1c4c730
0x0000000001c4c6ac: mov        x0, x19
0x0000000001c4c6b0: ldp        x29, x30, [sp, #0x50]
0x0000000001c4c6b4: ldp        x20, x19, [sp, #0x40]
0x0000000001c4c6b8: ldp        x22, x21, [sp, #0x30]
0x0000000001c4c6bc: ldp        x24, x23, [sp, #0x20]
0x0000000001c4c6c0: ldp        x26, x25, [sp, #0x10]
0x0000000001c4c6c4: ldp        x28, x27, [sp], #0x60
0x0000000001c4c6c8: ret        
0x0000000001c4c6cc: mov        x21, x0
0x0000000001c4c6d0: ldr        x0, [x19, #0xc0]
0x0000000001c4c6d4: str        xzr, [x19, #0xc0]
0x0000000001c4c6d8: cbz        x0, #0x1c4c6e0
0x0000000001c4c6dc: bl         #0x47e93a8
0x0000000001c4c6e0: ldr        x25, [x19, #0xb8]
0x0000000001c4c6e4: str        xzr, [x19, #0xb8]
0x0000000001c4c6e8: cbnz       x25, #0x1c4c6f8
0x0000000001c4c6ec: b          #0x1c4c700
0x0000000001c4c6f0: mov        x21, x0
0x0000000001c4c6f4: str        xzr, [x19, #0xb8]
0x0000000001c4c6f8: mov        x0, x25
0x0000000001c4c6fc: bl         #0x47e93a8
0x0000000001c4c700: ldr        x1, [x20]
0x0000000001c4c704: str        xzr, [x20]
0x0000000001c4c708: cbz        x1, #0x1c4c720
0x0000000001c4c70c: mov        x0, x20
0x0000000001c4c710: bl         #0x246a4
0x0000000001c4c714: b          #0x1c4c720
0x0000000001c4c718: mov        x21, x0
0x0000000001c4c71c: str        xzr, [x20]
0x0000000001c4c720: mov        x0, x19
0x0000000001c4c724: bl         #0x24478
0x0000000001c4c728: mov        x0, x21
0x0000000001c4c72c: bl         #0x4b97984
