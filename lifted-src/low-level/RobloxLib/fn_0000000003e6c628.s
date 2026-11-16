; instruction-faithful ARM64 fallback for RobloxLib::function_3e6c628
0x0000000003e6c628: sub        sp, sp, #0x40
0x0000000003e6c62c: stp        x22, x21, [sp, #0x10]
0x0000000003e6c630: stp        x20, x19, [sp, #0x20]
0x0000000003e6c634: stp        x29, x30, [sp, #0x30]
0x0000000003e6c638: add        x29, sp, #0x30
0x0000000003e6c63c: mov        x8, x2
0x0000000003e6c640: mov        x19, x1
0x0000000003e6c644: mov        x21, x0
0x0000000003e6c648: ldr        x0, [x0, #0xc8]
0x0000000003e6c64c: add        x2, sp, #8
0x0000000003e6c650: mov        x1, x8
0x0000000003e6c654: bl         #0x4409ebc
0x0000000003e6c658: mov        x20, x0
0x0000000003e6c65c: cbz        w0, #0x3e6c680
0x0000000003e6c660: ldr        w8, [sp, #8]
0x0000000003e6c664: str        w8, [sp, #0xc]
0x0000000003e6c668: ldr        x0, [x21, #0xb8]
0x0000000003e6c66c: ldr        x8, [x0]
0x0000000003e6c670: ldr        x8, [x8, #0x28]
0x0000000003e6c674: add        x2, sp, #0xc
0x0000000003e6c678: mov        x1, x19
0x0000000003e6c67c: blr        x8
0x0000000003e6c680: mov        x0, x20
0x0000000003e6c684: ldp        x29, x30, [sp, #0x30]
0x0000000003e6c688: ldp        x20, x19, [sp, #0x20]
0x0000000003e6c68c: ldp        x22, x21, [sp, #0x10]
0x0000000003e6c690: add        sp, sp, #0x40
0x0000000003e6c694: ret        
