; instruction-faithful ARM64 fallback for RobloxLib::function_1d2c648
0x0000000001d2c648: sub        sp, sp, #0x1b0
0x0000000001d2c64c: stp        x28, x27, [sp, #0x160]
0x0000000001d2c650: stp        x24, x23, [sp, #0x170]
0x0000000001d2c654: stp        x22, x21, [sp, #0x180]
0x0000000001d2c658: stp        x20, x19, [sp, #0x190]
0x0000000001d2c65c: stp        x29, x30, [sp, #0x1a0]
0x0000000001d2c660: add        x29, sp, #0x1a0
0x0000000001d2c664: mov        x21, x4
0x0000000001d2c668: mov        x22, x3
0x0000000001d2c66c: mov        x23, x2
0x0000000001d2c670: mov        x24, x1
0x0000000001d2c674: mov        x20, x0
0x0000000001d2c678: adrp       x8, #0x5ba4000
0x0000000001d2c67c: ldr        x8, [x8, #0x338]
0x0000000001d2c680: ldr        x8, [x8]
0x0000000001d2c684: stur       x8, [x29, #-0x48]
0x0000000001d2c688: adrp       x8, #0x6912000
0x0000000001d2c68c: add        x8, x8, #0xde0
0x0000000001d2c690: ldr        w0, [x8]
0x0000000001d2c694: bl         #0x47e85ac
0x0000000001d2c698: mov        x19, x0
0x0000000001d2c69c: add        x8, sp, #8
0x0000000001d2c6a0: add        x8, x8, #0x10
0x0000000001d2c6a4: str        x8, [sp, #8]
0x0000000001d2c6a8: adrp       x8, #0x4baa000
0x0000000001d2c6ac: ldr        d0, [x8, #0x8b8]
0x0000000001d2c6b0: str        d0, [sp, #0x10]
0x0000000001d2c6b4: add        x0, sp, #8
0x0000000001d2c6b8: mov        x1, x24
0x0000000001d2c6bc: bl         #0x9ab04
0x0000000001d2c6c0: add        x0, sp, #8
0x0000000001d2c6c4: mov        x1, x23
0x0000000001d2c6c8: bl         #0x53848
0x0000000001d2c6cc: add        x0, sp, #8
0x0000000001d2c6d0: mov        x1, x22
0x0000000001d2c6d4: bl         #0x1d2c778
0x0000000001d2c6d8: add        x0, sp, #8
0x0000000001d2c6dc: mov        x1, x21
0x0000000001d2c6e0: bl         #0x53904
0x0000000001d2c6e4: ldr        x0, [x20]
0x0000000001d2c6e8: ldr        x1, [sp, #8]
0x0000000001d2c6ec: ldr        w2, [sp, #0x10]
0x0000000001d2c6f0: ldr        x8, [x0]
0x0000000001d2c6f4: ldr        x8, [x8, #0x20]
0x0000000001d2c6f8: blr        x8
0x0000000001d2c6fc: add        x0, sp, #8
0x0000000001d2c700: bl         #0x2f6c4
0x0000000001d2c704: mov        x0, x19
0x0000000001d2c708: bl         #0x47e85ac
0x0000000001d2c70c: ldur       x8, [x29, #-0x48]
0x0000000001d2c710: adrp       x9, #0x5ba4000
0x0000000001d2c714: ldr        x9, [x9, #0x338]
0x0000000001d2c718: ldr        x9, [x9]
0x0000000001d2c71c: cmp        x9, x8
0x0000000001d2c720: b.ne       #0x1d2c740
0x0000000001d2c724: ldp        x29, x30, [sp, #0x1a0]
0x0000000001d2c728: ldp        x20, x19, [sp, #0x190]
0x0000000001d2c72c: ldp        x22, x21, [sp, #0x180]
0x0000000001d2c730: ldp        x24, x23, [sp, #0x170]
0x0000000001d2c734: ldp        x28, x27, [sp, #0x160]
0x0000000001d2c738: add        sp, sp, #0x1b0
0x0000000001d2c73c: ret        
0x0000000001d2c740: bl         #0x4b98620
0x0000000001d2c744: b          #0x1d2c760
0x0000000001d2c748: mov        x20, x0
0x0000000001d2c74c: add        x0, sp, #8
0x0000000001d2c750: bl         #0x2f6c4
0x0000000001d2c754: mov        x0, x19
0x0000000001d2c758: bl         #0x47e85ac
0x0000000001d2c75c: b          #0x1d2c768
0x0000000001d2c760: mov        x20, x0
0x0000000001d2c764: cbnz       w1, #0x1d2c770
0x0000000001d2c768: mov        x0, x20
0x0000000001d2c76c: bl         #0x4b97984
0x0000000001d2c770: mov        x0, x20
0x0000000001d2c774: bl         #0x18bd8
