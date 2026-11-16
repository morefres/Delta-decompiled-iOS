; instruction-faithful ARM64 fallback for RobloxLib::function_36ec068
0x00000000036ec068: sub        sp, sp, #0x60
0x00000000036ec06c: stp        x22, x21, [sp, #0x30]
0x00000000036ec070: stp        x20, x19, [sp, #0x40]
0x00000000036ec074: stp        x29, x30, [sp, #0x50]
0x00000000036ec078: add        x29, sp, #0x50
0x00000000036ec07c: mov        x21, x1
0x00000000036ec080: mov        x20, x0
0x00000000036ec084: mov        x19, x8
0x00000000036ec088: mov        x0, x1
0x00000000036ec08c: bl         #0x378918c
0x00000000036ec090: cbz        w0, #0x36ec0ac
0x00000000036ec094: ldp        x1, x2, [x20]
0x00000000036ec098: ldr        x3, [x20, #0x10]
0x00000000036ec09c: ldr        x4, [x20, #0x20]
0x00000000036ec0a0: add        x0, x20, #0x18
0x00000000036ec0a4: bl         #0x36ec1d4
0x00000000036ec0a8: b          #0x36ec0fc
0x00000000036ec0ac: adrp       x8, #0x36ec000
0x00000000036ec0b0: add        x9, x8, #0x250
0x00000000036ec0b4: adrp       x8, #0x2e01000
0x00000000036ec0b8: add        x8, x8, #0xe2c
0x00000000036ec0bc: str        x20, [sp, #0x10]
0x00000000036ec0c0: stp        x8, x9, [sp, #0x20]
0x00000000036ec0c4: add        x1, sp, #0x10
0x00000000036ec0c8: add        x2, sp, #0xf
0x00000000036ec0cc: mov        x0, x21
0x00000000036ec0d0: bl         #0x2dd80b0
0x00000000036ec0d4: ldr        x8, [sp, #0x20]
0x00000000036ec0d8: add        x1, sp, #0x10
0x00000000036ec0dc: add        x2, sp, #0x10
0x00000000036ec0e0: mov        w0, #1
0x00000000036ec0e4: blr        x8
0x00000000036ec0e8: add        x0, x20, #0x28
0x00000000036ec0ec: mov        x1, #0x7fffffffffffffff
0x00000000036ec0f0: mov        w2, #0xc6c0
0x00000000036ec0f4: movk       w2, #0x2d, lsl #16
0x00000000036ec0f8: bl         #0x3764fb8
0x00000000036ec0fc: ldr        x8, [x20, #0x18]
0x00000000036ec100: str        xzr, [x20, #0x18]
0x00000000036ec104: str        x8, [x19]
0x00000000036ec108: ldp        x29, x30, [sp, #0x50]
0x00000000036ec10c: ldp        x20, x19, [sp, #0x40]
0x00000000036ec110: ldp        x22, x21, [sp, #0x30]
0x00000000036ec114: add        sp, sp, #0x60
0x00000000036ec118: ret        
0x00000000036ec11c: mov        x19, x0
0x00000000036ec120: ldr        x8, [sp, #0x20]
0x00000000036ec124: add        x1, sp, #0x10
0x00000000036ec128: add        x2, sp, #0x10
0x00000000036ec12c: mov        w0, #1
0x00000000036ec130: blr        x8
0x00000000036ec134: mov        x0, x19
0x00000000036ec138: bl         #0x4b97984
