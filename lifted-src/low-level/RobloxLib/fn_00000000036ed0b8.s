; instruction-faithful ARM64 fallback for RobloxLib::function_36ed0b8
0x00000000036ed0b8: sub        sp, sp, #0x50
0x00000000036ed0bc: stp        x20, x19, [sp, #0x30]
0x00000000036ed0c0: stp        x29, x30, [sp, #0x40]
0x00000000036ed0c4: add        x29, sp, #0x40
0x00000000036ed0c8: mov        x20, x1
0x00000000036ed0cc: mov        x19, x0
0x00000000036ed0d0: mov        x0, x1
0x00000000036ed0d4: bl         #0x378918c
0x00000000036ed0d8: cbz        w0, #0x36ed0e8
0x00000000036ed0dc: mov        x0, x19
0x00000000036ed0e0: bl         #0x3695e94
0x00000000036ed0e4: b          #0x36ed138
0x00000000036ed0e8: adrp       x8, #0x36ed000
0x00000000036ed0ec: add        x9, x8, #0x16c
0x00000000036ed0f0: adrp       x8, #0x2e01000
0x00000000036ed0f4: add        x8, x8, #0xe2c
0x00000000036ed0f8: str        x19, [sp, #0x10]
0x00000000036ed0fc: stp        x8, x9, [sp, #0x20]
0x00000000036ed100: add        x1, sp, #0x10
0x00000000036ed104: add        x2, sp, #0xf
0x00000000036ed108: mov        x0, x20
0x00000000036ed10c: bl         #0x2dd80b0
0x00000000036ed110: ldr        x8, [sp, #0x20]
0x00000000036ed114: add        x1, sp, #0x10
0x00000000036ed118: add        x2, sp, #0x10
0x00000000036ed11c: mov        w0, #1
0x00000000036ed120: blr        x8
0x00000000036ed124: add        x0, x19, #0x28
0x00000000036ed128: mov        x1, #0x7fffffffffffffff
0x00000000036ed12c: mov        w2, #0xc6c0
0x00000000036ed130: movk       w2, #0x2d, lsl #16
0x00000000036ed134: bl         #0x3764fb8
0x00000000036ed138: ldrb       w0, [x19, #0x18]
0x00000000036ed13c: ldp        x29, x30, [sp, #0x40]
0x00000000036ed140: ldp        x20, x19, [sp, #0x30]
0x00000000036ed144: add        sp, sp, #0x50
0x00000000036ed148: ret        
0x00000000036ed14c: mov        x19, x0
0x00000000036ed150: ldr        x8, [sp, #0x20]
0x00000000036ed154: add        x1, sp, #0x10
0x00000000036ed158: add        x2, sp, #0x10
0x00000000036ed15c: mov        w0, #1
0x00000000036ed160: blr        x8
0x00000000036ed164: mov        x0, x19
0x00000000036ed168: bl         #0x4b97984
