; instruction-faithful ARM64 fallback for RobloxLib::function_36e8b58
0x00000000036e8b58: sub        sp, sp, #0x50
0x00000000036e8b5c: stp        x20, x19, [sp, #0x30]
0x00000000036e8b60: stp        x29, x30, [sp, #0x40]
0x00000000036e8b64: add        x29, sp, #0x40
0x00000000036e8b68: mov        x20, x1
0x00000000036e8b6c: mov        x19, x0
0x00000000036e8b70: mov        x0, x1
0x00000000036e8b74: bl         #0x378918c
0x00000000036e8b78: cbz        w0, #0x36e8bac
0x00000000036e8b7c: ldp        x9, x2, [x19]
0x00000000036e8b80: ldr        x10, [x19, #0x10]
0x00000000036e8b84: ldr        x8, [x19, #0x20]
0x00000000036e8b88: add        x0, x9, x10, asr #1
0x00000000036e8b8c: tbz        w10, #0, #0x36e8b98
0x00000000036e8b90: ldr        x9, [x0]
0x00000000036e8b94: ldr        x2, [x9, w2, uxtw]
0x00000000036e8b98: ldr        x1, [x8]
0x00000000036e8b9c: ldp        x29, x30, [sp, #0x40]
0x00000000036e8ba0: ldp        x20, x19, [sp, #0x30]
0x00000000036e8ba4: add        sp, sp, #0x50
0x00000000036e8ba8: br         x2
0x00000000036e8bac: adrp       x8, #0x36e8000
0x00000000036e8bb0: add        x9, x8, #0xc2c
0x00000000036e8bb4: adrp       x8, #0x2e01000
0x00000000036e8bb8: add        x8, x8, #0xe2c
0x00000000036e8bbc: str        x19, [sp, #0x10]
0x00000000036e8bc0: stp        x8, x9, [sp, #0x20]
0x00000000036e8bc4: add        x1, sp, #0x10
0x00000000036e8bc8: add        x2, sp, #0xf
0x00000000036e8bcc: mov        x0, x20
0x00000000036e8bd0: bl         #0x2dd80b0
0x00000000036e8bd4: ldr        x8, [sp, #0x20]
0x00000000036e8bd8: add        x1, sp, #0x10
0x00000000036e8bdc: add        x2, sp, #0x10
0x00000000036e8be0: mov        w0, #1
0x00000000036e8be4: blr        x8
0x00000000036e8be8: add        x0, x19, #0x28
0x00000000036e8bec: mov        x1, #0x7fffffffffffffff
0x00000000036e8bf0: mov        w2, #0xc6c0
0x00000000036e8bf4: movk       w2, #0x2d, lsl #16
0x00000000036e8bf8: bl         #0x3764fb8
0x00000000036e8bfc: ldp        x29, x30, [sp, #0x40]
0x00000000036e8c00: ldp        x20, x19, [sp, #0x30]
0x00000000036e8c04: add        sp, sp, #0x50
0x00000000036e8c08: ret        
0x00000000036e8c0c: mov        x19, x0
0x00000000036e8c10: ldr        x8, [sp, #0x20]
0x00000000036e8c14: add        x1, sp, #0x10
0x00000000036e8c18: add        x2, sp, #0x10
0x00000000036e8c1c: mov        w0, #1
0x00000000036e8c20: blr        x8
0x00000000036e8c24: mov        x0, x19
0x00000000036e8c28: bl         #0x4b97984
