; instruction-faithful ARM64 fallback for RobloxLib::function_3e2c630
0x0000000003e2c630: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2c634: stp        x29, x30, [sp, #0x10]
0x0000000003e2c638: add        x29, sp, #0x10
0x0000000003e2c63c: mov        x19, x0
0x0000000003e2c640: ldp        x9, x8, [x0, #0x18]
0x0000000003e2c644: sub        x8, x8, #1
0x0000000003e2c648: add        x9, x8, x9
0x0000000003e2c64c: ldp        x10, x11, [x0, #8]
0x0000000003e2c650: udiv       x12, x9, x11
0x0000000003e2c654: msub       x9, x12, x11, x9
0x0000000003e2c658: ldr        x0, [x10, x9, lsl #3]
0x0000000003e2c65c: str        xzr, [x10, x9, lsl #3]
0x0000000003e2c660: cbz        x0, #0x3e2c678
0x0000000003e2c664: ldr        x8, [x0]
0x0000000003e2c668: ldr        x8, [x8, #8]
0x0000000003e2c66c: blr        x8
0x0000000003e2c670: ldr        x8, [x19, #0x20]
0x0000000003e2c674: sub        x8, x8, #1
0x0000000003e2c678: str        x8, [x19, #0x20]
0x0000000003e2c67c: ldp        x29, x30, [sp, #0x10]
0x0000000003e2c680: ldp        x20, x19, [sp], #0x20
0x0000000003e2c684: ret        
0x0000000003e2c688: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2c68c: stp        x29, x30, [sp, #0x10]
0x0000000003e2c690: add        x29, sp, #0x10
0x0000000003e2c694: mov        x19, x0
0x0000000003e2c698: ldp        x9, x8, [x0, #0x10]
0x0000000003e2c69c: ldr        x10, [x0, #8]
0x0000000003e2c6a0: udiv       x11, x8, x9
0x0000000003e2c6a4: msub       x11, x11, x9, x8
0x0000000003e2c6a8: ldr        x0, [x10, x11, lsl #3]
0x0000000003e2c6ac: str        xzr, [x10, x11, lsl #3]
0x0000000003e2c6b0: cbz        x0, #0x3e2c6c4
0x0000000003e2c6b4: ldr        x8, [x0]
0x0000000003e2c6b8: ldr        x8, [x8, #8]
0x0000000003e2c6bc: blr        x8
0x0000000003e2c6c0: ldp        x9, x8, [x19, #0x10]
0x0000000003e2c6c4: add        x8, x8, #1
0x0000000003e2c6c8: cmp        x8, x9
0x0000000003e2c6cc: csel       x9, xzr, x9, lo
0x0000000003e2c6d0: sub        x8, x8, x9
0x0000000003e2c6d4: ldr        x9, [x19, #0x20]
0x0000000003e2c6d8: sub        x9, x9, #1
0x0000000003e2c6dc: stp        x8, x9, [x19, #0x18]
0x0000000003e2c6e0: ldp        x29, x30, [sp, #0x10]
0x0000000003e2c6e4: ldp        x20, x19, [sp], #0x20
0x0000000003e2c6e8: ret        
