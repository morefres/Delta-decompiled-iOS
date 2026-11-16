; instruction-faithful ARM64 fallback for RobloxLib::function_2c8c694
0x0000000002c8c694: stp        x26, x25, [sp, #-0x50]!
0x0000000002c8c698: stp        x24, x23, [sp, #0x10]
0x0000000002c8c69c: stp        x22, x21, [sp, #0x20]
0x0000000002c8c6a0: stp        x20, x19, [sp, #0x30]
0x0000000002c8c6a4: stp        x29, x30, [sp, #0x40]
0x0000000002c8c6a8: add        x29, sp, #0x40
0x0000000002c8c6ac: mov        x21, x2
0x0000000002c8c6b0: mov        x19, x1
0x0000000002c8c6b4: mov        x20, x0
0x0000000002c8c6b8: bl         #0x2c8c28c
0x0000000002c8c6bc: mov        x23, x0
0x0000000002c8c6c0: mov        x0, x20
0x0000000002c8c6c4: mov        x1, x21
0x0000000002c8c6c8: bl         #0x2c8c28c
0x0000000002c8c6cc: cbz        x23, #0x2c8c734
0x0000000002c8c6d0: mov        x22, x0
0x0000000002c8c6d4: cbz        x0, #0x2c8c734
0x0000000002c8c6d8: sub        w24, w23, #1
0x0000000002c8c6dc: sub        w25, w22, #1
0x0000000002c8c6e0: mov        x0, x20
0x0000000002c8c6e4: mov        x1, x19
0x0000000002c8c6e8: mov        x2, x25
0x0000000002c8c6ec: bl         #0x2c8c324
0x0000000002c8c6f0: mov        x0, x20
0x0000000002c8c6f4: mov        x1, x21
0x0000000002c8c6f8: mov        x2, x24
0x0000000002c8c6fc: bl         #0x2c8c324
0x0000000002c8c700: and        x8, x23, #0xffff800000000
0x0000000002c8c704: ldr        w9, [x20]
0x0000000002c8c708: and        w9, w9, #7
0x0000000002c8c70c: mov        w10, w21
0x0000000002c8c710: orr        x8, x8, x10
0x0000000002c8c714: bfi        x8, x9, #0x20, #3
0x0000000002c8c718: ldr        x10, [x20, #8]
0x0000000002c8c71c: str        x8, [x10, w24, uxtw #3]
0x0000000002c8c720: and        x8, x22, #0xffff800000000
0x0000000002c8c724: mov        w11, w19
0x0000000002c8c728: orr        x8, x8, x11
0x0000000002c8c72c: orr        x8, x8, x9, lsl #32
0x0000000002c8c730: str        x8, [x10, w25, uxtw #3]
0x0000000002c8c734: ldp        x29, x30, [sp, #0x40]
0x0000000002c8c738: ldp        x20, x19, [sp, #0x30]
0x0000000002c8c73c: ldp        x22, x21, [sp, #0x20]
0x0000000002c8c740: ldp        x24, x23, [sp, #0x10]
0x0000000002c8c744: ldp        x26, x25, [sp], #0x50
0x0000000002c8c748: ret        
