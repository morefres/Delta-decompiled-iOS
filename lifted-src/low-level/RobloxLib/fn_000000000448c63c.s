; instruction-faithful ARM64 fallback for RobloxLib::function_448c63c
0x000000000448c63c: stp        x20, x19, [sp, #-0x20]!
0x000000000448c640: stp        x29, x30, [sp, #0x10]
0x000000000448c644: add        x29, sp, #0x10
0x000000000448c648: mov        x19, x0
0x000000000448c64c: adrp       x20, #0x619d000
0x000000000448c650: add        x20, x20, #0x608
0x000000000448c654: ldr        x8, [x20]
0x000000000448c658: ldr        x0, [x0, #0x128]
0x000000000448c65c: blr        x8
0x000000000448c660: stp        xzr, xzr, [x19, #0x128]
0x000000000448c664: ldrh       w8, [x19, #0x2d8]
0x000000000448c668: and        w8, w8, #0xffffff7f
0x000000000448c66c: strh       w8, [x19, #0x2d8]
0x000000000448c670: ldr        x8, [x20]
0x000000000448c674: ldr        x0, [x19, #0x138]
0x000000000448c678: blr        x8
0x000000000448c67c: stp        xzr, xzr, [x19, #0x138]
0x000000000448c680: ldrh       w8, [x19, #0x2d8]
0x000000000448c684: and        w8, w8, #0xfffffeff
0x000000000448c688: strh       w8, [x19, #0x2d8]
0x000000000448c68c: ldr        x8, [x20]
0x000000000448c690: ldr        x0, [x19, #0x148]
0x000000000448c694: blr        x8
0x000000000448c698: stp        xzr, xzr, [x19, #0x148]
0x000000000448c69c: ldrh       w8, [x19, #0x2d8]
0x000000000448c6a0: and        w8, w8, #0xfffffdff
0x000000000448c6a4: strh       w8, [x19, #0x2d8]
0x000000000448c6a8: ldp        x29, x30, [sp, #0x10]
0x000000000448c6ac: ldp        x20, x19, [sp], #0x20
0x000000000448c6b0: ret        
