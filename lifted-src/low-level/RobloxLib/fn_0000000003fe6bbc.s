; instruction-faithful ARM64 fallback for RobloxLib::function_3fe6bbc
0x0000000003fe6bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe6bc0: stp        x29, x30, [sp, #0x10]
0x0000000003fe6bc4: add        x29, sp, #0x10
0x0000000003fe6bc8: mov        x20, x1
0x0000000003fe6bcc: mov        x19, x0
0x0000000003fe6bd0: bl         #0x4188314
0x0000000003fe6bd4: tbz        w0, #0, #0x3fe6be0
0x0000000003fe6bd8: mov        w0, #1
0x0000000003fe6bdc: b          #0x3fe6c04
0x0000000003fe6be0: ldr        x0, [x20, #0x28]
0x0000000003fe6be4: adrp       x1, #0x54db000
0x0000000003fe6be8: add        x1, x1, #0xb0f
0x0000000003fe6bec: bl         #0x27ecc8
0x0000000003fe6bf0: cbz        w0, #0x3fe6c00
0x0000000003fe6bf4: ldrb       w8, [x19, #0x17c]
0x0000000003fe6bf8: cmp        w8, #1
0x0000000003fe6bfc: b.ne       #0x3fe6bd8
0x0000000003fe6c00: mov        w0, #0
0x0000000003fe6c04: ldp        x29, x30, [sp, #0x10]
0x0000000003fe6c08: ldp        x20, x19, [sp], #0x20
0x0000000003fe6c0c: ret        
