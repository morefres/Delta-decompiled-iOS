; instruction-faithful ARM64 fallback for RobloxLib::function_1d3c648
0x0000000001d3c648: sub        sp, sp, #0x190
0x0000000001d3c64c: stp        x22, x21, [sp, #0x160]
0x0000000001d3c650: stp        x20, x19, [sp, #0x170]
0x0000000001d3c654: stp        x29, x30, [sp, #0x180]
0x0000000001d3c658: add        x29, sp, #0x180
0x0000000001d3c65c: mov        x21, x1
0x0000000001d3c660: mov        x20, x0
0x0000000001d3c664: adrp       x8, #0x5ba4000
0x0000000001d3c668: ldr        x8, [x8, #0x338]
0x0000000001d3c66c: ldr        x8, [x8]
0x0000000001d3c670: stur       x8, [x29, #-0x28]
0x0000000001d3c674: adrp       x8, #0x6912000
0x0000000001d3c678: add        x8, x8, #0xde0
0x0000000001d3c67c: ldr        w0, [x8]
0x0000000001d3c680: bl         #0x47e85ac
0x0000000001d3c684: mov        x19, x0
0x0000000001d3c688: add        x8, sp, #8
0x0000000001d3c68c: add        x8, x8, #0x10
0x0000000001d3c690: str        x8, [sp, #8]
0x0000000001d3c694: adrp       x8, #0x4baa000
0x0000000001d3c698: ldr        d0, [x8, #0x8b8]
0x0000000001d3c69c: str        d0, [sp, #0x10]
0x0000000001d3c6a0: add        x0, sp, #8
0x0000000001d3c6a4: mov        x1, x21
0x0000000001d3c6a8: bl         #0x10c75c
0x0000000001d3c6ac: ldr        x0, [x20]
0x0000000001d3c6b0: ldr        x1, [sp, #8]
0x0000000001d3c6b4: ldr        w2, [sp, #0x10]
0x0000000001d3c6b8: ldr        x8, [x0]
0x0000000001d3c6bc: ldr        x8, [x8, #0x20]
0x0000000001d3c6c0: blr        x8
0x0000000001d3c6c4: add        x0, sp, #8
0x0000000001d3c6c8: bl         #0x2f6c4
0x0000000001d3c6cc: mov        x0, x19
0x0000000001d3c6d0: bl         #0x47e85ac
0x0000000001d3c6d4: ldur       x8, [x29, #-0x28]
0x0000000001d3c6d8: adrp       x9, #0x5ba4000
0x0000000001d3c6dc: ldr        x9, [x9, #0x338]
0x0000000001d3c6e0: ldr        x9, [x9]
0x0000000001d3c6e4: cmp        x9, x8
0x0000000001d3c6e8: b.ne       #0x1d3c700
0x0000000001d3c6ec: ldp        x29, x30, [sp, #0x180]
0x0000000001d3c6f0: ldp        x20, x19, [sp, #0x170]
0x0000000001d3c6f4: ldp        x22, x21, [sp, #0x160]
0x0000000001d3c6f8: add        sp, sp, #0x190
0x0000000001d3c6fc: ret        
0x0000000001d3c700: bl         #0x4b98620
0x0000000001d3c704: b          #0x1d3c720
0x0000000001d3c708: mov        x20, x0
0x0000000001d3c70c: add        x0, sp, #8
0x0000000001d3c710: bl         #0x2f6c4
0x0000000001d3c714: mov        x0, x19
0x0000000001d3c718: bl         #0x47e85ac
0x0000000001d3c71c: b          #0x1d3c728
0x0000000001d3c720: mov        x20, x0
0x0000000001d3c724: cbnz       w1, #0x1d3c730
0x0000000001d3c728: mov        x0, x20
0x0000000001d3c72c: bl         #0x4b97984
0x0000000001d3c730: mov        x0, x20
0x0000000001d3c734: bl         #0x18bd8
