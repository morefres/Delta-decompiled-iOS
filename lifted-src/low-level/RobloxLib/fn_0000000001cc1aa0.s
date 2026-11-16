; instruction-faithful ARM64 fallback for RobloxLib::function_1cc1aa0
0x0000000001cc1aa0: sub        sp, sp, #0xf0
0x0000000001cc1aa4: stp        x24, x23, [sp, #0xb0]
0x0000000001cc1aa8: stp        x22, x21, [sp, #0xc0]
0x0000000001cc1aac: stp        x20, x19, [sp, #0xd0]
0x0000000001cc1ab0: stp        x29, x30, [sp, #0xe0]
0x0000000001cc1ab4: add        x29, sp, #0xe0
0x0000000001cc1ab8: mov        x20, x5
0x0000000001cc1abc: mov        x21, x4
0x0000000001cc1ac0: mov        x22, x3
0x0000000001cc1ac4: mov        x23, x2
0x0000000001cc1ac8: mov        x19, x0
0x0000000001cc1acc: adrp       x8, #0x5ba4000
0x0000000001cc1ad0: ldr        x8, [x8, #0x338]
0x0000000001cc1ad4: ldr        x8, [x8]
0x0000000001cc1ad8: stur       x8, [x29, #-0x38]
0x0000000001cc1adc: str        x1, [sp, #0x50]
0x0000000001cc1ae0: add        x8, sp, #0x38
0x0000000001cc1ae4: add        x1, x0, #0xb0
0x0000000001cc1ae8: mov        x0, x2
0x0000000001cc1aec: bl         #0x24778
0x0000000001cc1af0: add        x8, sp, #0x58
0x0000000001cc1af4: add        x1, x19, #0xb8
0x0000000001cc1af8: mov        x0, x23
0x0000000001cc1afc: bl         #0x1c23050
0x0000000001cc1b00: add        x1, x19, #0xc0
0x0000000001cc1b04: mov        x0, x23
0x0000000001cc1b08: bl         #0x153d234
0x0000000001cc1b0c: str        x0, [sp, #0x30]
0x0000000001cc1b10: ldp        x8, x9, [x22]
0x0000000001cc1b14: stp        x8, x9, [sp, #0x18]
0x0000000001cc1b18: cbz        x9, #0x1cc1b58
0x0000000001cc1b1c: add        x8, x9, #8
0x0000000001cc1b20: ldxr       x9, [x8]
0x0000000001cc1b24: add        x9, x9, #1
0x0000000001cc1b28: stxr       w10, x9, [x8]
0x0000000001cc1b2c: cbnz       w10, #0x1cc1b20
0x0000000001cc1b30: str        x21, [sp, #0x28]
0x0000000001cc1b34: ldp        x9, x8, [x22]
0x0000000001cc1b38: stp        x9, x8, [sp]
0x0000000001cc1b3c: cbz        x8, #0x1cc1b60
0x0000000001cc1b40: add        x8, x8, #8
0x0000000001cc1b44: ldxr       x9, [x8]
0x0000000001cc1b48: add        x9, x9, #1
0x0000000001cc1b4c: stxr       w10, x9, [x8]
0x0000000001cc1b50: cbnz       w10, #0x1cc1b44
0x0000000001cc1b54: b          #0x1cc1b60
0x0000000001cc1b58: str        x21, [sp, #0x28]
0x0000000001cc1b5c: stp        x8, xzr, [sp]
0x0000000001cc1b60: str        x20, [sp, #0x10]
0x0000000001cc1b64: add        x0, x19, #0xa0
0x0000000001cc1b68: add        x1, sp, #0x50
0x0000000001cc1b6c: add        x2, sp, #0x38
0x0000000001cc1b70: add        x3, sp, #0x58
0x0000000001cc1b74: add        x4, sp, #0x30
0x0000000001cc1b78: add        x5, sp, #0x18
0x0000000001cc1b7c: mov        x6, sp
0x0000000001cc1b80: bl         #0x1cc1cc0
0x0000000001cc1b84: ldr        x19, [sp, #8]
0x0000000001cc1b88: cbz        x19, #0x1cc1bbc
0x0000000001cc1b8c: add        x8, x19, #8
0x0000000001cc1b90: ldaxr      x9, [x8]
0x0000000001cc1b94: sub        x10, x9, #1
0x0000000001cc1b98: stlxr      w11, x10, [x8]
0x0000000001cc1b9c: cbnz       w11, #0x1cc1b90
0x0000000001cc1ba0: cbnz       x9, #0x1cc1bbc
0x0000000001cc1ba4: ldr        x8, [x19]
0x0000000001cc1ba8: ldr        x8, [x8, #0x10]
0x0000000001cc1bac: mov        x0, x19
0x0000000001cc1bb0: blr        x8
0x0000000001cc1bb4: mov        x0, x19
0x0000000001cc1bb8: bl         #0x4b9808c
0x0000000001cc1bbc: ldr        x19, [sp, #0x20]
0x0000000001cc1bc0: cbz        x19, #0x1cc1bf4
0x0000000001cc1bc4: add        x8, x19, #8
0x0000000001cc1bc8: ldaxr      x9, [x8]
0x0000000001cc1bcc: sub        x10, x9, #1
0x0000000001cc1bd0: stlxr      w11, x10, [x8]
0x0000000001cc1bd4: cbnz       w11, #0x1cc1bc8
0x0000000001cc1bd8: cbnz       x9, #0x1cc1bf4
0x0000000001cc1bdc: ldr        x8, [x19]
0x0000000001cc1be0: ldr        x8, [x8, #0x10]
0x0000000001cc1be4: mov        x0, x19
0x0000000001cc1be8: blr        x8
0x0000000001cc1bec: mov        x0, x19
0x0000000001cc1bf0: bl         #0x4b9808c
0x0000000001cc1bf4: ldr        x8, [sp, #0x60]
0x0000000001cc1bf8: cbz        x8, #0x1cc1c0c
0x0000000001cc1bfc: ldr        x8, [x8, #0x10]
0x0000000001cc1c00: add        x9, sp, #0x58
0x0000000001cc1c04: add        x0, x9, #0x10
0x0000000001cc1c08: blr        x8
0x0000000001cc1c0c: ldrsb      w8, [sp, #0x4f]
0x0000000001cc1c10: tbz        w8, #0x1f, #0x1cc1c1c
0x0000000001cc1c14: ldr        x0, [sp, #0x38]
0x0000000001cc1c18: bl         #0x47e93a8
0x0000000001cc1c1c: ldur       x8, [x29, #-0x38]
0x0000000001cc1c20: adrp       x9, #0x5ba4000
0x0000000001cc1c24: ldr        x9, [x9, #0x338]
0x0000000001cc1c28: ldr        x9, [x9]
0x0000000001cc1c2c: cmp        x9, x8
0x0000000001cc1c30: b.ne       #0x1cc1c4c
0x0000000001cc1c34: ldp        x29, x30, [sp, #0xe0]
0x0000000001cc1c38: ldp        x20, x19, [sp, #0xd0]
0x0000000001cc1c3c: ldp        x22, x21, [sp, #0xc0]
0x0000000001cc1c40: ldp        x24, x23, [sp, #0xb0]
0x0000000001cc1c44: add        sp, sp, #0xf0
0x0000000001cc1c48: ret        
0x0000000001cc1c4c: bl         #0x4b98620
0x0000000001cc1c50: b          #0x1cc1c8c
0x0000000001cc1c54: mov        x19, x0
0x0000000001cc1c58: mov        x0, sp
0x0000000001cc1c5c: bl         #0x1df28
0x0000000001cc1c60: add        x0, sp, #0x18
0x0000000001cc1c64: bl         #0x1df28
0x0000000001cc1c68: b          #0x1cc1c70
0x0000000001cc1c6c: mov        x19, x0
0x0000000001cc1c70: ldr        x8, [sp, #0x60]
0x0000000001cc1c74: cbz        x8, #0x1cc1ca0
0x0000000001cc1c78: ldr        x8, [x8, #0x10]
0x0000000001cc1c7c: add        x9, sp, #0x58
0x0000000001cc1c80: add        x0, x9, #0x10
0x0000000001cc1c84: blr        x8
0x0000000001cc1c88: b          #0x1cc1ca0
0x0000000001cc1c8c: mov        x19, x0
0x0000000001cc1c90: cbz        w1, #0x1cc1cb8
0x0000000001cc1c94: mov        x0, x19
0x0000000001cc1c98: bl         #0x18bd8
0x0000000001cc1c9c: mov        x19, x0
0x0000000001cc1ca0: ldrsb      w8, [sp, #0x4f]
0x0000000001cc1ca4: tbz        w8, #0x1f, #0x1cc1cb8
0x0000000001cc1ca8: ldr        x0, [sp, #0x38]
0x0000000001cc1cac: bl         #0x47e93a8
0x0000000001cc1cb0: b          #0x1cc1cb8
0x0000000001cc1cb4: mov        x19, x0
0x0000000001cc1cb8: mov        x0, x19
0x0000000001cc1cbc: bl         #0x4b97984
