; instruction-faithful ARM64 fallback for RobloxLib::function_2d87a24
0x0000000002d87a24: sub        sp, sp, #0xa0
0x0000000002d87a28: stp        x26, x25, [sp, #0x50]
0x0000000002d87a2c: stp        x24, x23, [sp, #0x60]
0x0000000002d87a30: stp        x22, x21, [sp, #0x70]
0x0000000002d87a34: stp        x20, x19, [sp, #0x80]
0x0000000002d87a38: stp        x29, x30, [sp, #0x90]
0x0000000002d87a3c: add        x29, sp, #0x90
0x0000000002d87a40: mov        x26, x6
0x0000000002d87a44: mov        x20, x5
0x0000000002d87a48: mov        x21, x4
0x0000000002d87a4c: mov        x22, x3
0x0000000002d87a50: mov        x23, x2
0x0000000002d87a54: mov        x24, x1
0x0000000002d87a58: mov        x25, x0
0x0000000002d87a5c: mov        x19, x8
0x0000000002d87a60: adrp       x1, #0x541b000
0x0000000002d87a64: add        x1, x1, #0xa9
0x0000000002d87a68: add        x0, sp, #0x20
0x0000000002d87a6c: bl         #0x18aac
0x0000000002d87a70: mov        x8, sp
0x0000000002d87a74: bl         #0x14fd95c
0x0000000002d87a78: ldr        q0, [sp]
0x0000000002d87a7c: str        q0, [sp, #0x10]
0x0000000002d87a80: stp        xzr, xzr, [sp]
0x0000000002d87a84: adrp       x1, #0x522b000
0x0000000002d87a88: add        x1, x1, #0xcad
0x0000000002d87a8c: adrp       x3, #0x5233000
0x0000000002d87a90: add        x3, x3, #0xbdf
0x0000000002d87a94: add        x0, sp, #0x38
0x0000000002d87a98: add        x5, sp, #0x20
0x0000000002d87a9c: add        x6, sp, #0x10
0x0000000002d87aa0: mov        w2, #4
0x0000000002d87aa4: mov        w4, #4
0x0000000002d87aa8: bl         #0x1500770
0x0000000002d87aac: add        x0, sp, #0x38
0x0000000002d87ab0: mov        x1, x26
0x0000000002d87ab4: bl         #0x14fdaa0
0x0000000002d87ab8: adrp       x1, #0x541b000
0x0000000002d87abc: add        x1, x1, #0x92
0x0000000002d87ac0: mov        w2, #0xc
0x0000000002d87ac4: mov        x3, x25
0x0000000002d87ac8: bl         #0x2d87db0
0x0000000002d87acc: stp        x24, x23, [sp, #0x40]
0x0000000002d87ad0: ldr        x8, [x0]
0x0000000002d87ad4: adrp       x1, #0x5210000
0x0000000002d87ad8: add        x1, x1, #0x356
0x0000000002d87adc: add        x3, sp, #0x40
0x0000000002d87ae0: add        x4, x8, #0x2b8
0x0000000002d87ae4: mov        w2, #4
0x0000000002d87ae8: bl         #0x2d87e58
0x0000000002d87aec: str        w22, [sp, #0x40]
0x0000000002d87af0: ldr        x8, [x0]
0x0000000002d87af4: adrp       x1, #0x541b000
0x0000000002d87af8: add        x1, x1, #0x9f
0x0000000002d87afc: add        x3, sp, #0x40
0x0000000002d87b00: add        x4, x8, #0x2b8
0x0000000002d87b04: mov        w2, #9
0x0000000002d87b08: bl         #0x2d88004
0x0000000002d87b0c: adrp       x1, #0x5358000
0x0000000002d87b10: add        x1, x1, #0x971
0x0000000002d87b14: mov        w2, #0xe
0x0000000002d87b18: mov        x3, x21
0x0000000002d87b1c: bl         #0x2d87720
0x0000000002d87b20: ldrb       w8, [x20, #0x38]
0x0000000002d87b24: cmp        w8, #1
0x0000000002d87b28: b.ne       #0x2d87b34
0x0000000002d87b2c: mov        x1, x20
0x0000000002d87b30: bl         #0x2d8a1f4
0x0000000002d87b34: mov        x8, x19
0x0000000002d87b38: bl         #0x2d87c3c
0x0000000002d87b3c: ldr        x0, [sp, #0x38]
0x0000000002d87b40: str        xzr, [sp, #0x38]
0x0000000002d87b44: cbz        x0, #0x2d87b50
0x0000000002d87b48: bl         #0x40aee34
0x0000000002d87b4c: bl         #0x47e93a8
0x0000000002d87b50: ldr        x19, [sp, #0x18]
0x0000000002d87b54: cbz        x19, #0x2d87b88
0x0000000002d87b58: add        x8, x19, #8
0x0000000002d87b5c: ldaxr      x9, [x8]
0x0000000002d87b60: sub        x10, x9, #1
0x0000000002d87b64: stlxr      w11, x10, [x8]
0x0000000002d87b68: cbnz       w11, #0x2d87b5c
0x0000000002d87b6c: cbnz       x9, #0x2d87b88
0x0000000002d87b70: ldr        x8, [x19]
0x0000000002d87b74: ldr        x8, [x8, #0x10]
0x0000000002d87b78: mov        x0, x19
0x0000000002d87b7c: blr        x8
0x0000000002d87b80: mov        x0, x19
0x0000000002d87b84: bl         #0x4b9808c
0x0000000002d87b88: ldr        x19, [sp, #8]
0x0000000002d87b8c: cbz        x19, #0x2d87bc0
0x0000000002d87b90: add        x8, x19, #8
0x0000000002d87b94: ldaxr      x9, [x8]
0x0000000002d87b98: sub        x10, x9, #1
0x0000000002d87b9c: stlxr      w11, x10, [x8]
0x0000000002d87ba0: cbnz       w11, #0x2d87b94
0x0000000002d87ba4: cbnz       x9, #0x2d87bc0
0x0000000002d87ba8: ldr        x8, [x19]
0x0000000002d87bac: ldr        x8, [x8, #0x10]
0x0000000002d87bb0: mov        x0, x19
0x0000000002d87bb4: blr        x8
0x0000000002d87bb8: mov        x0, x19
0x0000000002d87bbc: bl         #0x4b9808c
0x0000000002d87bc0: ldrsb      w8, [sp, #0x37]
0x0000000002d87bc4: tbz        w8, #0x1f, #0x2d87bd0
0x0000000002d87bc8: ldr        x0, [sp, #0x20]
0x0000000002d87bcc: bl         #0x47e93a8
0x0000000002d87bd0: ldp        x29, x30, [sp, #0x90]
0x0000000002d87bd4: ldp        x20, x19, [sp, #0x80]
0x0000000002d87bd8: ldp        x22, x21, [sp, #0x70]
0x0000000002d87bdc: ldp        x24, x23, [sp, #0x60]
0x0000000002d87be0: ldp        x26, x25, [sp, #0x50]
0x0000000002d87be4: add        sp, sp, #0xa0
0x0000000002d87be8: ret        
0x0000000002d87bec: mov        x19, x0
0x0000000002d87bf0: b          #0x2d87c14
0x0000000002d87bf4: mov        x19, x0
0x0000000002d87bf8: b          #0x2d87c24
0x0000000002d87bfc: mov        x19, x0
0x0000000002d87c00: ldr        x0, [sp, #0x38]
0x0000000002d87c04: str        xzr, [sp, #0x38]
0x0000000002d87c08: cbz        x0, #0x2d87c14
0x0000000002d87c0c: bl         #0x40aee34
0x0000000002d87c10: bl         #0x47e93a8
0x0000000002d87c14: add        x0, sp, #0x10
0x0000000002d87c18: bl         #0x1df28
0x0000000002d87c1c: mov        x0, sp
0x0000000002d87c20: bl         #0x1df28
0x0000000002d87c24: ldrsb      w8, [sp, #0x37]
0x0000000002d87c28: tbz        w8, #0x1f, #0x2d87c34
0x0000000002d87c2c: ldr        x0, [sp, #0x20]
0x0000000002d87c30: bl         #0x47e93a8
0x0000000002d87c34: mov        x0, x19
0x0000000002d87c38: bl         #0x4b97984
