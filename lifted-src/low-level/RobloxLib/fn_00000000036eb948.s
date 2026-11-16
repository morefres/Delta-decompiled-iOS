; instruction-faithful ARM64 fallback for RobloxLib::function_36eb948
0x00000000036eb948: sub        sp, sp, #0x50
0x00000000036eb94c: stp        x20, x19, [sp, #0x30]
0x00000000036eb950: stp        x29, x30, [sp, #0x40]
0x00000000036eb954: add        x29, sp, #0x40
0x00000000036eb958: mov        x20, x1
0x00000000036eb95c: mov        x19, x0
0x00000000036eb960: mov        x0, x1
0x00000000036eb964: bl         #0x378918c
0x00000000036eb968: cbz        w0, #0x36eb994
0x00000000036eb96c: ldp        x8, x1, [x19]
0x00000000036eb970: ldr        x9, [x19, #0x10]
0x00000000036eb974: add        x0, x8, x9, asr #1
0x00000000036eb978: tbz        w9, #0, #0x36eb984
0x00000000036eb97c: ldr        x8, [x0]
0x00000000036eb980: ldr        x1, [x8, w1, uxtw]
0x00000000036eb984: ldp        x29, x30, [sp, #0x40]
0x00000000036eb988: ldp        x20, x19, [sp, #0x30]
0x00000000036eb98c: add        sp, sp, #0x50
0x00000000036eb990: br         x1
0x00000000036eb994: adrp       x8, #0x36eb000
0x00000000036eb998: add        x9, x8, #0xa14
0x00000000036eb99c: adrp       x8, #0x2e01000
0x00000000036eb9a0: add        x8, x8, #0xe2c
0x00000000036eb9a4: str        x19, [sp, #0x10]
0x00000000036eb9a8: stp        x8, x9, [sp, #0x20]
0x00000000036eb9ac: add        x1, sp, #0x10
0x00000000036eb9b0: add        x2, sp, #0xf
0x00000000036eb9b4: mov        x0, x20
0x00000000036eb9b8: bl         #0x2dd80b0
0x00000000036eb9bc: ldr        x8, [sp, #0x20]
0x00000000036eb9c0: add        x1, sp, #0x10
0x00000000036eb9c4: add        x2, sp, #0x10
0x00000000036eb9c8: mov        w0, #1
0x00000000036eb9cc: blr        x8
0x00000000036eb9d0: add        x0, x19, #0x20
0x00000000036eb9d4: mov        x1, #0x7fffffffffffffff
0x00000000036eb9d8: mov        w2, #0xc6c0
0x00000000036eb9dc: movk       w2, #0x2d, lsl #16
0x00000000036eb9e0: bl         #0x3764fb8
0x00000000036eb9e4: ldp        x29, x30, [sp, #0x40]
0x00000000036eb9e8: ldp        x20, x19, [sp, #0x30]
0x00000000036eb9ec: add        sp, sp, #0x50
0x00000000036eb9f0: ret        
0x00000000036eb9f4: mov        x19, x0
0x00000000036eb9f8: ldr        x8, [sp, #0x20]
0x00000000036eb9fc: add        x1, sp, #0x10
0x00000000036eba00: add        x2, sp, #0x10
0x00000000036eba04: mov        w0, #1
0x00000000036eba08: blr        x8
0x00000000036eba0c: mov        x0, x19
0x00000000036eba10: bl         #0x4b97984
