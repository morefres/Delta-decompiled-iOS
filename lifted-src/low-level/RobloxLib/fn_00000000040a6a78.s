; instruction-faithful ARM64 fallback for RobloxLib::function_40a6a78
0x00000000040a6a78: sub        sp, sp, #0x70
0x00000000040a6a7c: stp        x22, x21, [sp, #0x40]
0x00000000040a6a80: stp        x20, x19, [sp, #0x50]
0x00000000040a6a84: stp        x29, x30, [sp, #0x60]
0x00000000040a6a88: add        x29, sp, #0x60
0x00000000040a6a8c: mov        x22, x2
0x00000000040a6a90: mov        x20, x1
0x00000000040a6a94: mov        x21, x0
0x00000000040a6a98: mov        x19, x8
0x00000000040a6a9c: adrp       x1, #0x54e8000
0x00000000040a6aa0: add        x1, x1, #0xb4
0x00000000040a6aa4: add        x0, sp, #0x20
0x00000000040a6aa8: bl         #0x18aac
0x00000000040a6aac: mov        x8, sp
0x00000000040a6ab0: bl         #0x14fd95c
0x00000000040a6ab4: ldr        q0, [sp]
0x00000000040a6ab8: str        q0, [sp, #0x10]
0x00000000040a6abc: stp        xzr, xzr, [sp]
0x00000000040a6ac0: adrp       x1, #0x52fa000
0x00000000040a6ac4: add        x1, x1, #0xf80
0x00000000040a6ac8: adrp       x3, #0x5233000
0x00000000040a6acc: add        x3, x3, #0xbdf
0x00000000040a6ad0: sub        x0, x29, #0x28
0x00000000040a6ad4: add        x5, sp, #0x20
0x00000000040a6ad8: add        x6, sp, #0x10
0x00000000040a6adc: mov        w2, #6
0x00000000040a6ae0: mov        w4, #4
0x00000000040a6ae4: bl         #0x14fe114
0x00000000040a6ae8: mov        x1, x22
0x00000000040a6aec: bl         #0x14fdaa0
0x00000000040a6af0: adrp       x1, #0x54e8000
0x00000000040a6af4: add        x1, x1, #0xf2
0x00000000040a6af8: mov        w2, #0xd
0x00000000040a6afc: mov        x3, x21
0x00000000040a6b00: mov        x4, x20
0x00000000040a6b04: bl         #0x14fe210
0x00000000040a6b08: mov        x8, x19
0x00000000040a6b0c: bl         #0x40a6c08
0x00000000040a6b10: ldur       x0, [x29, #-0x28]
0x00000000040a6b14: stur       xzr, [x29, #-0x28]
0x00000000040a6b18: cbz        x0, #0x40a6b24
0x00000000040a6b1c: bl         #0x40aee34
0x00000000040a6b20: bl         #0x47e93a8
0x00000000040a6b24: ldr        x19, [sp, #0x18]
0x00000000040a6b28: cbz        x19, #0x40a6b5c
0x00000000040a6b2c: add        x8, x19, #8
0x00000000040a6b30: ldaxr      x9, [x8]
0x00000000040a6b34: sub        x10, x9, #1
0x00000000040a6b38: stlxr      w11, x10, [x8]
0x00000000040a6b3c: cbnz       w11, #0x40a6b30
0x00000000040a6b40: cbnz       x9, #0x40a6b5c
0x00000000040a6b44: ldr        x8, [x19]
0x00000000040a6b48: ldr        x8, [x8, #0x10]
0x00000000040a6b4c: mov        x0, x19
0x00000000040a6b50: blr        x8
0x00000000040a6b54: mov        x0, x19
0x00000000040a6b58: bl         #0x4b9808c
0x00000000040a6b5c: ldr        x19, [sp, #8]
0x00000000040a6b60: cbz        x19, #0x40a6b94
0x00000000040a6b64: add        x8, x19, #8
0x00000000040a6b68: ldaxr      x9, [x8]
0x00000000040a6b6c: sub        x10, x9, #1
0x00000000040a6b70: stlxr      w11, x10, [x8]
0x00000000040a6b74: cbnz       w11, #0x40a6b68
0x00000000040a6b78: cbnz       x9, #0x40a6b94
0x00000000040a6b7c: ldr        x8, [x19]
0x00000000040a6b80: ldr        x8, [x8, #0x10]
0x00000000040a6b84: mov        x0, x19
0x00000000040a6b88: blr        x8
0x00000000040a6b8c: mov        x0, x19
0x00000000040a6b90: bl         #0x4b9808c
0x00000000040a6b94: ldrsb      w8, [sp, #0x37]
0x00000000040a6b98: tbz        w8, #0x1f, #0x40a6ba4
0x00000000040a6b9c: ldr        x0, [sp, #0x20]
0x00000000040a6ba0: bl         #0x47e93a8
0x00000000040a6ba4: ldp        x29, x30, [sp, #0x60]
0x00000000040a6ba8: ldp        x20, x19, [sp, #0x50]
0x00000000040a6bac: ldp        x22, x21, [sp, #0x40]
0x00000000040a6bb0: add        sp, sp, #0x70
0x00000000040a6bb4: ret        
0x00000000040a6bb8: mov        x19, x0
0x00000000040a6bbc: b          #0x40a6be0
0x00000000040a6bc0: mov        x19, x0
0x00000000040a6bc4: b          #0x40a6bf0
0x00000000040a6bc8: mov        x19, x0
0x00000000040a6bcc: ldur       x0, [x29, #-0x28]
0x00000000040a6bd0: stur       xzr, [x29, #-0x28]
0x00000000040a6bd4: cbz        x0, #0x40a6be0
0x00000000040a6bd8: bl         #0x40aee34
0x00000000040a6bdc: bl         #0x47e93a8
0x00000000040a6be0: add        x0, sp, #0x10
0x00000000040a6be4: bl         #0x1df28
0x00000000040a6be8: mov        x0, sp
0x00000000040a6bec: bl         #0x1df28
0x00000000040a6bf0: ldrsb      w8, [sp, #0x37]
0x00000000040a6bf4: tbz        w8, #0x1f, #0x40a6c00
0x00000000040a6bf8: ldr        x0, [sp, #0x20]
0x00000000040a6bfc: bl         #0x47e93a8
0x00000000040a6c00: mov        x0, x19
0x00000000040a6c04: bl         #0x4b97984
