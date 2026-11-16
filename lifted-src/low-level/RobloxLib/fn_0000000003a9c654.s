; instruction-faithful ARM64 fallback for RobloxLib::function_3a9c654
0x0000000003a9c654: stp        x22, x21, [sp, #-0x30]!
0x0000000003a9c658: stp        x20, x19, [sp, #0x10]
0x0000000003a9c65c: stp        x29, x30, [sp, #0x20]
0x0000000003a9c660: add        x29, sp, #0x20
0x0000000003a9c664: mov        x21, x1
0x0000000003a9c668: mov        x19, x0
0x0000000003a9c66c: ldrb       w8, [x29, #0x14]
0x0000000003a9c670: ldr        w9, [x29, #0x10]
0x0000000003a9c674: ldr        q0, [x2]
0x0000000003a9c678: str        q0, [x0]
0x0000000003a9c67c: ldr        q0, [x3]
0x0000000003a9c680: str        q0, [x0, #0x10]
0x0000000003a9c684: ldr        q0, [x4]
0x0000000003a9c688: str        q0, [x0, #0x20]
0x0000000003a9c68c: ldr        q0, [x5]
0x0000000003a9c690: str        q0, [x0, #0x30]
0x0000000003a9c694: strb       w7, [x0, #0x40]
0x0000000003a9c698: str        w9, [x0, #0x44]
0x0000000003a9c69c: strb       w8, [x0, #0x48]
0x0000000003a9c6a0: add        x0, x0, #0x50
0x0000000003a9c6a4: mov        x1, x6
0x0000000003a9c6a8: bl         #0x3ab28a0
0x0000000003a9c6ac: mov        x20, x19
0x0000000003a9c6b0: str        xzr, [x20, #0x68]!
0x0000000003a9c6b4: stur       x21, [x20, #-0x10]
0x0000000003a9c6b8: sturb      wzr, [x20, #-8]
0x0000000003a9c6bc: str        xzr, [x20, #8]
0x0000000003a9c6c0: add        x0, x20, #0x10
0x0000000003a9c6c4: bl         #0x3ab2500
0x0000000003a9c6c8: str        xzr, [x19, #0x80]
0x0000000003a9c6cc: bl         #0x695394
0x0000000003a9c6d0: mov        x21, x0
0x0000000003a9c6d4: bl         #0x3a9c7e0
0x0000000003a9c6d8: mov        x22, x19
0x0000000003a9c6dc: str        x21, [x22, #0x90]!
0x0000000003a9c6e0: stur       x0, [x22, #-8]
0x0000000003a9c6e4: adrp       x8, #0x6492000
0x0000000003a9c6e8: ldr        x9, [x8, #0x7e8]
0x0000000003a9c6ec: add        x10, x9, #1
0x0000000003a9c6f0: str        x10, [x8, #0x7e8]
0x0000000003a9c6f4: str        x9, [x19, #0x80]
0x0000000003a9c6f8: add        x0, x20, #0x10
0x0000000003a9c6fc: add        x1, x19, #0x50
0x0000000003a9c700: bl         #0x3ab28c0
0x0000000003a9c704: mov        x0, x19
0x0000000003a9c708: ldp        x29, x30, [sp, #0x20]
0x0000000003a9c70c: ldp        x20, x19, [sp, #0x10]
0x0000000003a9c710: ldp        x22, x21, [sp], #0x30
0x0000000003a9c714: ret        
0x0000000003a9c718: mov        x21, x0
0x0000000003a9c71c: ldr        x1, [x19, #0x88]
0x0000000003a9c720: str        xzr, [x19, #0x88]
0x0000000003a9c724: cbz        x1, #0x3a9c730
0x0000000003a9c728: mov        x0, x22
0x0000000003a9c72c: bl         #0x3a14a60
0x0000000003a9c730: add        x0, x20, #0x10
0x0000000003a9c734: bl         #0x3ab289c
0x0000000003a9c738: b          #0x3a9c740
0x0000000003a9c73c: mov        x21, x0
0x0000000003a9c740: mov        x0, x20
0x0000000003a9c744: bl         #0x1df28
0x0000000003a9c748: add        x0, x19, #0x50
0x0000000003a9c74c: bl         #0x3ab289c
0x0000000003a9c750: mov        x0, x21
0x0000000003a9c754: bl         #0x4b97984
