; instruction-faithful ARM64 fallback for RobloxLib::function_36e9a64
0x00000000036e9a64: sub        sp, sp, #0x60
0x00000000036e9a68: stp        x22, x21, [sp, #0x30]
0x00000000036e9a6c: stp        x20, x19, [sp, #0x40]
0x00000000036e9a70: stp        x29, x30, [sp, #0x50]
0x00000000036e9a74: add        x29, sp, #0x50
0x00000000036e9a78: mov        x21, x1
0x00000000036e9a7c: mov        x20, x0
0x00000000036e9a80: mov        x19, x8
0x00000000036e9a84: mov        x0, x1
0x00000000036e9a88: bl         #0x378918c
0x00000000036e9a8c: cbz        w0, #0x36e9aa8
0x00000000036e9a90: ldp        x1, x2, [x20]
0x00000000036e9a94: ldr        x3, [x20, #0x10]
0x00000000036e9a98: ldr        x4, [x20, #0x40]
0x00000000036e9a9c: add        x0, x20, #0x18
0x00000000036e9aa0: bl         #0x36de88c
0x00000000036e9aa4: b          #0x36e9af8
0x00000000036e9aa8: adrp       x8, #0x36e9000
0x00000000036e9aac: add        x9, x8, #0xbcc
0x00000000036e9ab0: adrp       x8, #0x2e01000
0x00000000036e9ab4: add        x8, x8, #0xe2c
0x00000000036e9ab8: str        x20, [sp, #0x10]
0x00000000036e9abc: stp        x8, x9, [sp, #0x20]
0x00000000036e9ac0: add        x1, sp, #0x10
0x00000000036e9ac4: add        x2, sp, #0xf
0x00000000036e9ac8: mov        x0, x21
0x00000000036e9acc: bl         #0x2dd80b0
0x00000000036e9ad0: ldr        x8, [sp, #0x20]
0x00000000036e9ad4: add        x1, sp, #0x10
0x00000000036e9ad8: add        x2, sp, #0x10
0x00000000036e9adc: mov        w0, #1
0x00000000036e9ae0: blr        x8
0x00000000036e9ae4: add        x0, x20, #0x48
0x00000000036e9ae8: mov        x1, #0x7fffffffffffffff
0x00000000036e9aec: mov        w2, #0xc6c0
0x00000000036e9af0: movk       w2, #0x2d, lsl #16
0x00000000036e9af4: bl         #0x3764fb8
0x00000000036e9af8: ldr        w8, [x20, #0x18]
0x00000000036e9afc: str        w8, [x19]
0x00000000036e9b00: ldr        q0, [x20, #0x20]
0x00000000036e9b04: stur       q0, [x19, #8]
0x00000000036e9b08: ldr        x8, [x20, #0x30]
0x00000000036e9b0c: str        x8, [x19, #0x18]
0x00000000036e9b10: stp        xzr, xzr, [x20, #0x20]
0x00000000036e9b14: str        xzr, [x20, #0x30]
0x00000000036e9b18: ldr        w8, [x20, #0x38]
0x00000000036e9b1c: str        w8, [x19, #0x20]
0x00000000036e9b20: ldur       w8, [x20, #0x3b]
0x00000000036e9b24: stur       w8, [x19, #0x23]
0x00000000036e9b28: ldp        x29, x30, [sp, #0x50]
0x00000000036e9b2c: ldp        x20, x19, [sp, #0x40]
0x00000000036e9b30: ldp        x22, x21, [sp, #0x30]
0x00000000036e9b34: add        sp, sp, #0x60
0x00000000036e9b38: ret        
0x00000000036e9b3c: mov        x19, x0
0x00000000036e9b40: ldr        x8, [sp, #0x20]
0x00000000036e9b44: add        x1, sp, #0x10
0x00000000036e9b48: add        x2, sp, #0x10
0x00000000036e9b4c: mov        w0, #1
0x00000000036e9b50: blr        x8
0x00000000036e9b54: mov        x0, x19
0x00000000036e9b58: bl         #0x4b97984
