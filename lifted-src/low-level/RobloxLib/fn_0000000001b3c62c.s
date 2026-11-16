; instruction-faithful ARM64 fallback for RobloxLib::function_1b3c62c
0x0000000001b3c62c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3c630: stp        x29, x30, [sp, #0x10]
0x0000000001b3c634: add        x29, sp, #0x10
0x0000000001b3c638: mov        x19, x1
0x0000000001b3c63c: mov        x20, x0
0x0000000001b3c640: ldrsb      w8, [x0, #0x117]
0x0000000001b3c644: tbz        w8, #0x1f, #0x1b3c650
0x0000000001b3c648: ldr        x0, [x20, #0x100]
0x0000000001b3c64c: bl         #0x47e93a8
0x0000000001b3c650: ldr        q0, [x19]
0x0000000001b3c654: ldr        x8, [x19, #0x10]
0x0000000001b3c658: str        x8, [x20, #0x110]
0x0000000001b3c65c: str        q0, [x20, #0x100]
0x0000000001b3c660: strb       wzr, [x19, #0x17]
0x0000000001b3c664: strb       wzr, [x19]
0x0000000001b3c668: ldp        x29, x30, [sp, #0x10]
0x0000000001b3c66c: ldp        x20, x19, [sp], #0x20
0x0000000001b3c670: ret        
0x0000000001b3c674: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3c678: stp        x29, x30, [sp, #0x10]
0x0000000001b3c67c: add        x29, sp, #0x10
0x0000000001b3c680: mov        x19, x0
0x0000000001b3c684: adrp       x8, #0x5d12000
0x0000000001b3c688: add        x8, x8, #0x378
0x0000000001b3c68c: str        x8, [x0]
0x0000000001b3c690: ldr        x0, [x0, #0xc0]
0x0000000001b3c694: str        xzr, [x19, #0xc0]
0x0000000001b3c698: cbz        x0, #0x1b3c6a8
0x0000000001b3c69c: ldr        x8, [x0]
0x0000000001b3c6a0: ldr        x8, [x8, #8]
0x0000000001b3c6a4: blr        x8
0x0000000001b3c6a8: ldr        x0, [x19, #0xb8]
0x0000000001b3c6ac: str        xzr, [x19, #0xb8]
0x0000000001b3c6b0: cbz        x0, #0x1b3c6c0
0x0000000001b3c6b4: ldr        x8, [x0]
0x0000000001b3c6b8: ldr        x8, [x8, #8]
0x0000000001b3c6bc: blr        x8
0x0000000001b3c6c0: mov        x0, x19
0x0000000001b3c6c4: ldp        x29, x30, [sp, #0x10]
0x0000000001b3c6c8: ldp        x20, x19, [sp], #0x20
0x0000000001b3c6cc: b          #0x47e93a8
