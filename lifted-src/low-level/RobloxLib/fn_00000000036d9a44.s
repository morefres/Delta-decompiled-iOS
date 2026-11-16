; instruction-faithful ARM64 fallback for RobloxLib::function_36d9a44
0x00000000036d9a44: sub        sp, sp, #0x50
0x00000000036d9a48: stp        x20, x19, [sp, #0x30]
0x00000000036d9a4c: stp        x29, x30, [sp, #0x40]
0x00000000036d9a50: add        x29, sp, #0x40
0x00000000036d9a54: mov        x20, x1
0x00000000036d9a58: mov        x19, x0
0x00000000036d9a5c: mov        x0, x1
0x00000000036d9a60: bl         #0x378918c
0x00000000036d9a64: cbz        w0, #0x36d9a90
0x00000000036d9a68: ldp        x8, x1, [x19]
0x00000000036d9a6c: ldr        x9, [x19, #0x10]
0x00000000036d9a70: add        x0, x8, x9, asr #1
0x00000000036d9a74: tbz        w9, #0, #0x36d9a80
0x00000000036d9a78: ldr        x8, [x0]
0x00000000036d9a7c: ldr        x1, [x8, w1, uxtw]
0x00000000036d9a80: ldp        x29, x30, [sp, #0x40]
0x00000000036d9a84: ldp        x20, x19, [sp, #0x30]
0x00000000036d9a88: add        sp, sp, #0x50
0x00000000036d9a8c: br         x1
0x00000000036d9a90: adrp       x8, #0x36d9000
0x00000000036d9a94: add        x9, x8, #0xb10
0x00000000036d9a98: adrp       x8, #0x2e01000
0x00000000036d9a9c: add        x8, x8, #0xe2c
0x00000000036d9aa0: str        x19, [sp, #0x10]
0x00000000036d9aa4: stp        x8, x9, [sp, #0x20]
0x00000000036d9aa8: add        x1, sp, #0x10
0x00000000036d9aac: add        x2, sp, #0xf
0x00000000036d9ab0: mov        x0, x20
0x00000000036d9ab4: bl         #0x2dd80b0
0x00000000036d9ab8: ldr        x8, [sp, #0x20]
0x00000000036d9abc: add        x1, sp, #0x10
0x00000000036d9ac0: add        x2, sp, #0x10
0x00000000036d9ac4: mov        w0, #1
0x00000000036d9ac8: blr        x8
0x00000000036d9acc: add        x0, x19, #0x20
0x00000000036d9ad0: mov        x1, #0x7fffffffffffffff
0x00000000036d9ad4: mov        w2, #0xc6c0
0x00000000036d9ad8: movk       w2, #0x2d, lsl #16
0x00000000036d9adc: bl         #0x3764fb8
0x00000000036d9ae0: ldp        x29, x30, [sp, #0x40]
0x00000000036d9ae4: ldp        x20, x19, [sp, #0x30]
0x00000000036d9ae8: add        sp, sp, #0x50
0x00000000036d9aec: ret        
0x00000000036d9af0: mov        x19, x0
0x00000000036d9af4: ldr        x8, [sp, #0x20]
0x00000000036d9af8: add        x1, sp, #0x10
0x00000000036d9afc: add        x2, sp, #0x10
0x00000000036d9b00: mov        w0, #1
0x00000000036d9b04: blr        x8
0x00000000036d9b08: mov        x0, x19
0x00000000036d9b0c: bl         #0x4b97984
