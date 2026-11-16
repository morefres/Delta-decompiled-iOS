; instruction-faithful ARM64 fallback for RobloxLib::function_1e169c0
0x0000000001e169c0: sub        sp, sp, #0xe0
0x0000000001e169c4: stp        x24, x23, [sp, #0xa0]
0x0000000001e169c8: stp        x22, x21, [sp, #0xb0]
0x0000000001e169cc: stp        x20, x19, [sp, #0xc0]
0x0000000001e169d0: stp        x29, x30, [sp, #0xd0]
0x0000000001e169d4: add        x29, sp, #0xd0
0x0000000001e169d8: mov        x20, x5
0x0000000001e169dc: mov        x21, x4
0x0000000001e169e0: mov        x22, x3
0x0000000001e169e4: mov        x23, x2
0x0000000001e169e8: mov        x19, x0
0x0000000001e169ec: stur       x1, [x29, #-0x38]
0x0000000001e169f0: add        x8, sp, #0x68
0x0000000001e169f4: add        x1, x0, #0xb0
0x0000000001e169f8: mov        x0, x2
0x0000000001e169fc: bl         #0x1f7c84
0x0000000001e16a00: add        x1, x19, #0xb8
0x0000000001e16a04: mov        x0, x23
0x0000000001e16a08: bl         #0x1e16bec
0x0000000001e16a0c: str        s0, [sp, #0x64]
0x0000000001e16a10: add        x1, x19, #0xc0
0x0000000001e16a14: mov        x0, x23
0x0000000001e16a18: bl         #0x1532cec
0x0000000001e16a1c: str        w0, [sp, #0x60]
0x0000000001e16a20: add        x8, sp, #0x50
0x0000000001e16a24: add        x1, x19, #0xc8
0x0000000001e16a28: mov        x0, x23
0x0000000001e16a2c: bl         #0x1e16d84
0x0000000001e16a30: add        x8, sp, #0x40
0x0000000001e16a34: add        x1, x19, #0xd0
0x0000000001e16a38: mov        x0, x23
0x0000000001e16a3c: bl         #0x1011fc
0x0000000001e16a40: ldp        x8, x9, [x22]
0x0000000001e16a44: stp        x8, x9, [sp, #0x28]
0x0000000001e16a48: cbz        x9, #0x1e16a88
0x0000000001e16a4c: add        x8, x9, #8
0x0000000001e16a50: ldxr       x9, [x8]
0x0000000001e16a54: add        x9, x9, #1
0x0000000001e16a58: stxr       w10, x9, [x8]
0x0000000001e16a5c: cbnz       w10, #0x1e16a50
0x0000000001e16a60: str        x21, [sp, #0x38]
0x0000000001e16a64: ldp        x9, x8, [x22]
0x0000000001e16a68: stp        x9, x8, [sp, #0x10]
0x0000000001e16a6c: cbz        x8, #0x1e16a90
0x0000000001e16a70: add        x8, x8, #8
0x0000000001e16a74: ldxr       x9, [x8]
0x0000000001e16a78: add        x9, x9, #1
0x0000000001e16a7c: stxr       w10, x9, [x8]
0x0000000001e16a80: cbnz       w10, #0x1e16a74
0x0000000001e16a84: b          #0x1e16a90
0x0000000001e16a88: str        x21, [sp, #0x38]
0x0000000001e16a8c: stp        x8, xzr, [sp, #0x10]
0x0000000001e16a90: str        x20, [sp, #0x20]
0x0000000001e16a94: add        x8, sp, #0x10
0x0000000001e16a98: str        x8, [sp]
0x0000000001e16a9c: add        x0, x19, #0xa0
0x0000000001e16aa0: sub        x1, x29, #0x38
0x0000000001e16aa4: add        x2, sp, #0x68
0x0000000001e16aa8: add        x3, sp, #0x64
0x0000000001e16aac: add        x4, sp, #0x60
0x0000000001e16ab0: add        x5, sp, #0x50
0x0000000001e16ab4: add        x6, sp, #0x40
0x0000000001e16ab8: add        x7, sp, #0x28
0x0000000001e16abc: bl         #0x1e16f24
0x0000000001e16ac0: ldr        x19, [sp, #0x18]
0x0000000001e16ac4: cbz        x19, #0x1e16af8
0x0000000001e16ac8: add        x8, x19, #8
0x0000000001e16acc: ldaxr      x9, [x8]
0x0000000001e16ad0: sub        x10, x9, #1
0x0000000001e16ad4: stlxr      w11, x10, [x8]
0x0000000001e16ad8: cbnz       w11, #0x1e16acc
0x0000000001e16adc: cbnz       x9, #0x1e16af8
0x0000000001e16ae0: ldr        x8, [x19]
0x0000000001e16ae4: ldr        x8, [x8, #0x10]
0x0000000001e16ae8: mov        x0, x19
0x0000000001e16aec: blr        x8
0x0000000001e16af0: mov        x0, x19
0x0000000001e16af4: bl         #0x4b9808c
0x0000000001e16af8: ldr        x19, [sp, #0x30]
0x0000000001e16afc: cbz        x19, #0x1e16b30
0x0000000001e16b00: add        x8, x19, #8
0x0000000001e16b04: ldaxr      x9, [x8]
0x0000000001e16b08: sub        x10, x9, #1
0x0000000001e16b0c: stlxr      w11, x10, [x8]
0x0000000001e16b10: cbnz       w11, #0x1e16b04
0x0000000001e16b14: cbnz       x9, #0x1e16b30
0x0000000001e16b18: ldr        x8, [x19]
0x0000000001e16b1c: ldr        x8, [x8, #0x10]
0x0000000001e16b20: mov        x0, x19
0x0000000001e16b24: blr        x8
0x0000000001e16b28: mov        x0, x19
0x0000000001e16b2c: bl         #0x4b9808c
0x0000000001e16b30: ldr        x19, [sp, #0x48]
0x0000000001e16b34: cbz        x19, #0x1e16b68
0x0000000001e16b38: add        x8, x19, #8
0x0000000001e16b3c: ldaxr      x9, [x8]
0x0000000001e16b40: sub        x10, x9, #1
0x0000000001e16b44: stlxr      w11, x10, [x8]
0x0000000001e16b48: cbnz       w11, #0x1e16b3c
0x0000000001e16b4c: cbnz       x9, #0x1e16b68
0x0000000001e16b50: ldr        x8, [x19]
0x0000000001e16b54: ldr        x8, [x8, #0x10]
0x0000000001e16b58: mov        x0, x19
0x0000000001e16b5c: blr        x8
0x0000000001e16b60: mov        x0, x19
0x0000000001e16b64: bl         #0x4b9808c
0x0000000001e16b68: ldr        x19, [sp, #0x58]
0x0000000001e16b6c: cbz        x19, #0x1e16ba0
0x0000000001e16b70: add        x8, x19, #8
0x0000000001e16b74: ldaxr      x9, [x8]
0x0000000001e16b78: sub        x10, x9, #1
0x0000000001e16b7c: stlxr      w11, x10, [x8]
0x0000000001e16b80: cbnz       w11, #0x1e16b74
0x0000000001e16b84: cbnz       x9, #0x1e16ba0
0x0000000001e16b88: ldr        x8, [x19]
0x0000000001e16b8c: ldr        x8, [x8, #0x10]
0x0000000001e16b90: mov        x0, x19
0x0000000001e16b94: blr        x8
0x0000000001e16b98: mov        x0, x19
0x0000000001e16b9c: bl         #0x4b9808c
0x0000000001e16ba0: ldp        x29, x30, [sp, #0xd0]
0x0000000001e16ba4: ldp        x20, x19, [sp, #0xc0]
0x0000000001e16ba8: ldp        x22, x21, [sp, #0xb0]
0x0000000001e16bac: ldp        x24, x23, [sp, #0xa0]
0x0000000001e16bb0: add        sp, sp, #0xe0
0x0000000001e16bb4: ret        
0x0000000001e16bb8: mov        x19, x0
0x0000000001e16bbc: add        x0, sp, #0x10
0x0000000001e16bc0: bl         #0x1df28
0x0000000001e16bc4: add        x0, sp, #0x28
0x0000000001e16bc8: bl         #0x1df28
0x0000000001e16bcc: add        x0, sp, #0x40
0x0000000001e16bd0: bl         #0x1df28
0x0000000001e16bd4: b          #0x1e16bdc
0x0000000001e16bd8: mov        x19, x0
0x0000000001e16bdc: add        x0, sp, #0x50
0x0000000001e16be0: bl         #0x1df28
0x0000000001e16be4: mov        x0, x19
0x0000000001e16be8: bl         #0x4b97984
