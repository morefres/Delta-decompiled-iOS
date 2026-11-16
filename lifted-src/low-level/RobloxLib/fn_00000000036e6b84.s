; instruction-faithful ARM64 fallback for RobloxLib::function_36e6b84
0x00000000036e6b84: sub        sp, sp, #0x50
0x00000000036e6b88: stp        x20, x19, [sp, #0x30]
0x00000000036e6b8c: stp        x29, x30, [sp, #0x40]
0x00000000036e6b90: add        x29, sp, #0x40
0x00000000036e6b94: mov        x20, x1
0x00000000036e6b98: mov        x19, x0
0x00000000036e6b9c: mov        x0, x1
0x00000000036e6ba0: bl         #0x378918c
0x00000000036e6ba4: cbz        w0, #0x36e6bd8
0x00000000036e6ba8: ldp        x9, x2, [x19]
0x00000000036e6bac: ldr        x10, [x19, #0x10]
0x00000000036e6bb0: ldr        x8, [x19, #0x20]
0x00000000036e6bb4: add        x0, x9, x10, asr #1
0x00000000036e6bb8: tbz        w10, #0, #0x36e6bc4
0x00000000036e6bbc: ldr        x9, [x0]
0x00000000036e6bc0: ldr        x2, [x9, w2, uxtw]
0x00000000036e6bc4: ldr        x1, [x8]
0x00000000036e6bc8: ldp        x29, x30, [sp, #0x40]
0x00000000036e6bcc: ldp        x20, x19, [sp, #0x30]
0x00000000036e6bd0: add        sp, sp, #0x50
0x00000000036e6bd4: br         x2
0x00000000036e6bd8: adrp       x8, #0x36e6000
0x00000000036e6bdc: add        x9, x8, #0xc58
0x00000000036e6be0: adrp       x8, #0x2e01000
0x00000000036e6be4: add        x8, x8, #0xe2c
0x00000000036e6be8: str        x19, [sp, #0x10]
0x00000000036e6bec: stp        x8, x9, [sp, #0x20]
0x00000000036e6bf0: add        x1, sp, #0x10
0x00000000036e6bf4: add        x2, sp, #0xf
0x00000000036e6bf8: mov        x0, x20
0x00000000036e6bfc: bl         #0x2dd80b0
0x00000000036e6c00: ldr        x8, [sp, #0x20]
0x00000000036e6c04: add        x1, sp, #0x10
0x00000000036e6c08: add        x2, sp, #0x10
0x00000000036e6c0c: mov        w0, #1
0x00000000036e6c10: blr        x8
0x00000000036e6c14: add        x0, x19, #0x28
0x00000000036e6c18: mov        x1, #0x7fffffffffffffff
0x00000000036e6c1c: mov        w2, #0xc6c0
0x00000000036e6c20: movk       w2, #0x2d, lsl #16
0x00000000036e6c24: bl         #0x3764fb8
0x00000000036e6c28: ldp        x29, x30, [sp, #0x40]
0x00000000036e6c2c: ldp        x20, x19, [sp, #0x30]
0x00000000036e6c30: add        sp, sp, #0x50
0x00000000036e6c34: ret        
0x00000000036e6c38: mov        x19, x0
0x00000000036e6c3c: ldr        x8, [sp, #0x20]
0x00000000036e6c40: add        x1, sp, #0x10
0x00000000036e6c44: add        x2, sp, #0x10
0x00000000036e6c48: mov        w0, #1
0x00000000036e6c4c: blr        x8
0x00000000036e6c50: mov        x0, x19
0x00000000036e6c54: bl         #0x4b97984
