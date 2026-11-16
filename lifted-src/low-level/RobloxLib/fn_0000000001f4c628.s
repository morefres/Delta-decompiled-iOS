; instruction-faithful ARM64 fallback for RobloxLib::function_1f4c628
0x0000000001f4c628: sub        sp, sp, #0x40
0x0000000001f4c62c: stp        x22, x21, [sp, #0x10]
0x0000000001f4c630: stp        x20, x19, [sp, #0x20]
0x0000000001f4c634: stp        x29, x30, [sp, #0x30]
0x0000000001f4c638: add        x29, sp, #0x30
0x0000000001f4c63c: mov        x19, x1
0x0000000001f4c640: mov        x20, x0
0x0000000001f4c644: ldr        x0, [x0, #0xc8]
0x0000000001f4c648: ldrsb      w8, [x2, #0x17]
0x0000000001f4c64c: ldr        x9, [x2]
0x0000000001f4c650: cmp        w8, #0
0x0000000001f4c654: csel       x1, x9, x2, lt
0x0000000001f4c658: add        x2, sp, #8
0x0000000001f4c65c: bl         #0x440a0e8
0x0000000001f4c660: mov        x21, x0
0x0000000001f4c664: cbz        w0, #0x1f4c688
0x0000000001f4c668: ldr        w8, [sp, #8]
0x0000000001f4c66c: str        w8, [sp, #0xc]
0x0000000001f4c670: ldr        x0, [x20, #0xb8]
0x0000000001f4c674: ldr        x8, [x0]
0x0000000001f4c678: ldr        x8, [x8, #0x28]
0x0000000001f4c67c: add        x2, sp, #0xc
0x0000000001f4c680: mov        x1, x19
0x0000000001f4c684: blr        x8
0x0000000001f4c688: mov        x0, x21
0x0000000001f4c68c: ldp        x29, x30, [sp, #0x30]
0x0000000001f4c690: ldp        x20, x19, [sp, #0x20]
0x0000000001f4c694: ldp        x22, x21, [sp, #0x10]
0x0000000001f4c698: add        sp, sp, #0x40
0x0000000001f4c69c: ret        
