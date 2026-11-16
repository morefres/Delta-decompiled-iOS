; instruction-faithful ARM64 fallback for RobloxLib::function_1b00a44
0x0000000001b00a44: sub        sp, sp, #0x80
0x0000000001b00a48: stp        x22, x21, [sp, #0x50]
0x0000000001b00a4c: stp        x20, x19, [sp, #0x60]
0x0000000001b00a50: stp        x29, x30, [sp, #0x70]
0x0000000001b00a54: add        x29, sp, #0x70
0x0000000001b00a58: mov        x20, x5
0x0000000001b00a5c: mov        x21, x4
0x0000000001b00a60: mov        x22, x3
0x0000000001b00a64: mov        x19, x0
0x0000000001b00a68: stur       x1, [x29, #-0x28]
0x0000000001b00a6c: add        x8, sp, #0x38
0x0000000001b00a70: add        x1, x0, #0xb0
0x0000000001b00a74: mov        x0, x2
0x0000000001b00a78: bl         #0x1aeb930
0x0000000001b00a7c: ldp        x8, x9, [x22]
0x0000000001b00a80: stp        x8, x9, [sp, #0x20]
0x0000000001b00a84: cbz        x9, #0x1b00ac4
0x0000000001b00a88: add        x8, x9, #8
0x0000000001b00a8c: ldxr       x9, [x8]
0x0000000001b00a90: add        x9, x9, #1
0x0000000001b00a94: stxr       w10, x9, [x8]
0x0000000001b00a98: cbnz       w10, #0x1b00a8c
0x0000000001b00a9c: str        x21, [sp, #0x30]
0x0000000001b00aa0: ldp        x9, x8, [x22]
0x0000000001b00aa4: stp        x9, x8, [sp, #8]
0x0000000001b00aa8: cbz        x8, #0x1b00acc
0x0000000001b00aac: add        x8, x8, #8
0x0000000001b00ab0: ldxr       x9, [x8]
0x0000000001b00ab4: add        x9, x9, #1
0x0000000001b00ab8: stxr       w10, x9, [x8]
0x0000000001b00abc: cbnz       w10, #0x1b00ab0
0x0000000001b00ac0: b          #0x1b00acc
0x0000000001b00ac4: str        x21, [sp, #0x30]
0x0000000001b00ac8: stp        x8, xzr, [sp, #8]
0x0000000001b00acc: str        x20, [sp, #0x18]
0x0000000001b00ad0: add        x0, x19, #0xa0
0x0000000001b00ad4: sub        x1, x29, #0x28
0x0000000001b00ad8: add        x2, sp, #0x38
0x0000000001b00adc: add        x3, sp, #0x20
0x0000000001b00ae0: add        x4, sp, #8
0x0000000001b00ae4: bl         #0x1b00bc8
0x0000000001b00ae8: ldr        x19, [sp, #0x10]
0x0000000001b00aec: cbz        x19, #0x1b00b20
0x0000000001b00af0: add        x8, x19, #8
0x0000000001b00af4: ldaxr      x9, [x8]
0x0000000001b00af8: sub        x10, x9, #1
0x0000000001b00afc: stlxr      w11, x10, [x8]
0x0000000001b00b00: cbnz       w11, #0x1b00af4
0x0000000001b00b04: cbnz       x9, #0x1b00b20
0x0000000001b00b08: ldr        x8, [x19]
0x0000000001b00b0c: ldr        x8, [x8, #0x10]
0x0000000001b00b10: mov        x0, x19
0x0000000001b00b14: blr        x8
0x0000000001b00b18: mov        x0, x19
0x0000000001b00b1c: bl         #0x4b9808c
0x0000000001b00b20: ldr        x19, [sp, #0x28]
0x0000000001b00b24: cbz        x19, #0x1b00b58
0x0000000001b00b28: add        x8, x19, #8
0x0000000001b00b2c: ldaxr      x9, [x8]
0x0000000001b00b30: sub        x10, x9, #1
0x0000000001b00b34: stlxr      w11, x10, [x8]
0x0000000001b00b38: cbnz       w11, #0x1b00b2c
0x0000000001b00b3c: cbnz       x9, #0x1b00b58
0x0000000001b00b40: ldr        x8, [x19]
0x0000000001b00b44: ldr        x8, [x8, #0x10]
0x0000000001b00b48: mov        x0, x19
0x0000000001b00b4c: blr        x8
0x0000000001b00b50: mov        x0, x19
0x0000000001b00b54: bl         #0x4b9808c
0x0000000001b00b58: ldr        x19, [sp, #0x40]
0x0000000001b00b5c: cbz        x19, #0x1b00b90
0x0000000001b00b60: add        x8, x19, #8
0x0000000001b00b64: ldaxr      x9, [x8]
0x0000000001b00b68: sub        x10, x9, #1
0x0000000001b00b6c: stlxr      w11, x10, [x8]
0x0000000001b00b70: cbnz       w11, #0x1b00b64
0x0000000001b00b74: cbnz       x9, #0x1b00b90
0x0000000001b00b78: ldr        x8, [x19]
0x0000000001b00b7c: ldr        x8, [x8, #0x10]
0x0000000001b00b80: mov        x0, x19
0x0000000001b00b84: blr        x8
0x0000000001b00b88: mov        x0, x19
0x0000000001b00b8c: bl         #0x4b9808c
0x0000000001b00b90: ldp        x29, x30, [sp, #0x70]
0x0000000001b00b94: ldp        x20, x19, [sp, #0x60]
0x0000000001b00b98: ldp        x22, x21, [sp, #0x50]
0x0000000001b00b9c: add        sp, sp, #0x80
0x0000000001b00ba0: ret        
0x0000000001b00ba4: mov        x19, x0
0x0000000001b00ba8: add        x0, sp, #8
0x0000000001b00bac: bl         #0x1df28
0x0000000001b00bb0: add        x0, sp, #0x20
0x0000000001b00bb4: bl         #0x1df28
0x0000000001b00bb8: add        x0, sp, #0x38
0x0000000001b00bbc: bl         #0x1df28
0x0000000001b00bc0: mov        x0, x19
0x0000000001b00bc4: bl         #0x4b97984
