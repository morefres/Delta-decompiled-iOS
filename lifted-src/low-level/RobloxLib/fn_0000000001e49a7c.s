; instruction-faithful ARM64 fallback for RobloxLib::function_1e49a7c
0x0000000001e49a7c: sub        sp, sp, #0x100
0x0000000001e49a80: stp        x24, x23, [sp, #0xc0]
0x0000000001e49a84: stp        x22, x21, [sp, #0xd0]
0x0000000001e49a88: stp        x20, x19, [sp, #0xe0]
0x0000000001e49a8c: stp        x29, x30, [sp, #0xf0]
0x0000000001e49a90: add        x29, sp, #0xf0
0x0000000001e49a94: mov        x20, x5
0x0000000001e49a98: mov        x21, x4
0x0000000001e49a9c: mov        x22, x3
0x0000000001e49aa0: mov        x23, x2
0x0000000001e49aa4: mov        x19, x0
0x0000000001e49aa8: adrp       x8, #0x5ba4000
0x0000000001e49aac: ldr        x8, [x8, #0x338]
0x0000000001e49ab0: ldr        x8, [x8]
0x0000000001e49ab4: stur       x8, [x29, #-0x38]
0x0000000001e49ab8: str        x1, [sp, #0x60]
0x0000000001e49abc: add        x8, sp, #0x48
0x0000000001e49ac0: add        x1, x0, #0xb0
0x0000000001e49ac4: mov        x0, x2
0x0000000001e49ac8: bl         #0x24778
0x0000000001e49acc: add        x8, sp, #0x30
0x0000000001e49ad0: add        x1, x19, #0xb8
0x0000000001e49ad4: mov        x0, x23
0x0000000001e49ad8: bl         #0x29dec
0x0000000001e49adc: add        x8, sp, #0x68
0x0000000001e49ae0: add        x1, x19, #0xc0
0x0000000001e49ae4: mov        x0, x23
0x0000000001e49ae8: bl         #0x1c50bac
0x0000000001e49aec: ldp        x8, x9, [x22]
0x0000000001e49af0: stp        x8, x9, [sp, #0x18]
0x0000000001e49af4: cbz        x9, #0x1e49b34
0x0000000001e49af8: add        x8, x9, #8
0x0000000001e49afc: ldxr       x9, [x8]
0x0000000001e49b00: add        x9, x9, #1
0x0000000001e49b04: stxr       w10, x9, [x8]
0x0000000001e49b08: cbnz       w10, #0x1e49afc
0x0000000001e49b0c: str        x21, [sp, #0x28]
0x0000000001e49b10: ldp        x9, x8, [x22]
0x0000000001e49b14: stp        x9, x8, [sp]
0x0000000001e49b18: cbz        x8, #0x1e49b3c
0x0000000001e49b1c: add        x8, x8, #8
0x0000000001e49b20: ldxr       x9, [x8]
0x0000000001e49b24: add        x9, x9, #1
0x0000000001e49b28: stxr       w10, x9, [x8]
0x0000000001e49b2c: cbnz       w10, #0x1e49b20
0x0000000001e49b30: b          #0x1e49b3c
0x0000000001e49b34: str        x21, [sp, #0x28]
0x0000000001e49b38: stp        x8, xzr, [sp]
0x0000000001e49b3c: str        x20, [sp, #0x10]
0x0000000001e49b40: add        x0, x19, #0xa0
0x0000000001e49b44: add        x1, sp, #0x60
0x0000000001e49b48: add        x2, sp, #0x48
0x0000000001e49b4c: add        x3, sp, #0x30
0x0000000001e49b50: add        x4, sp, #0x68
0x0000000001e49b54: add        x5, sp, #0x18
0x0000000001e49b58: mov        x6, sp
0x0000000001e49b5c: bl         #0x1e49cbc
0x0000000001e49b60: ldr        x19, [sp, #8]
0x0000000001e49b64: cbz        x19, #0x1e49b98
0x0000000001e49b68: add        x8, x19, #8
0x0000000001e49b6c: ldaxr      x9, [x8]
0x0000000001e49b70: sub        x10, x9, #1
0x0000000001e49b74: stlxr      w11, x10, [x8]
0x0000000001e49b78: cbnz       w11, #0x1e49b6c
0x0000000001e49b7c: cbnz       x9, #0x1e49b98
0x0000000001e49b80: ldr        x8, [x19]
0x0000000001e49b84: ldr        x8, [x8, #0x10]
0x0000000001e49b88: mov        x0, x19
0x0000000001e49b8c: blr        x8
0x0000000001e49b90: mov        x0, x19
0x0000000001e49b94: bl         #0x4b9808c
0x0000000001e49b98: ldr        x19, [sp, #0x20]
0x0000000001e49b9c: cbz        x19, #0x1e49bd0
0x0000000001e49ba0: add        x8, x19, #8
0x0000000001e49ba4: ldaxr      x9, [x8]
0x0000000001e49ba8: sub        x10, x9, #1
0x0000000001e49bac: stlxr      w11, x10, [x8]
0x0000000001e49bb0: cbnz       w11, #0x1e49ba4
0x0000000001e49bb4: cbnz       x9, #0x1e49bd0
0x0000000001e49bb8: ldr        x8, [x19]
0x0000000001e49bbc: ldr        x8, [x8, #0x10]
0x0000000001e49bc0: mov        x0, x19
0x0000000001e49bc4: blr        x8
0x0000000001e49bc8: mov        x0, x19
0x0000000001e49bcc: bl         #0x4b9808c
0x0000000001e49bd0: ldr        x8, [sp, #0x70]
0x0000000001e49bd4: cbz        x8, #0x1e49be8
0x0000000001e49bd8: ldr        x8, [x8, #0x10]
0x0000000001e49bdc: add        x9, sp, #0x68
0x0000000001e49be0: add        x0, x9, #0x10
0x0000000001e49be4: blr        x8
0x0000000001e49be8: ldrsb      w8, [sp, #0x47]
0x0000000001e49bec: tbz        w8, #0x1f, #0x1e49bf8
0x0000000001e49bf0: ldr        x0, [sp, #0x30]
0x0000000001e49bf4: bl         #0x47e93a8
0x0000000001e49bf8: ldrsb      w8, [sp, #0x5f]
0x0000000001e49bfc: tbz        w8, #0x1f, #0x1e49c08
0x0000000001e49c00: ldr        x0, [sp, #0x48]
0x0000000001e49c04: bl         #0x47e93a8
0x0000000001e49c08: ldur       x8, [x29, #-0x38]
0x0000000001e49c0c: adrp       x9, #0x5ba4000
0x0000000001e49c10: ldr        x9, [x9, #0x338]
0x0000000001e49c14: ldr        x9, [x9]
0x0000000001e49c18: cmp        x9, x8
0x0000000001e49c1c: b.ne       #0x1e49c38
0x0000000001e49c20: ldp        x29, x30, [sp, #0xf0]
0x0000000001e49c24: ldp        x20, x19, [sp, #0xe0]
0x0000000001e49c28: ldp        x22, x21, [sp, #0xd0]
0x0000000001e49c2c: ldp        x24, x23, [sp, #0xc0]
0x0000000001e49c30: add        sp, sp, #0x100
0x0000000001e49c34: ret        
0x0000000001e49c38: bl         #0x4b98620
0x0000000001e49c3c: b          #0x1e49c70
0x0000000001e49c40: mov        x19, x0
0x0000000001e49c44: mov        x0, sp
0x0000000001e49c48: bl         #0x1df28
0x0000000001e49c4c: add        x0, sp, #0x18
0x0000000001e49c50: bl         #0x1df28
0x0000000001e49c54: ldr        x8, [sp, #0x70]
0x0000000001e49c58: cbz        x8, #0x1e49c84
0x0000000001e49c5c: ldr        x8, [x8, #0x10]
0x0000000001e49c60: add        x9, sp, #0x68
0x0000000001e49c64: add        x0, x9, #0x10
0x0000000001e49c68: blr        x8
0x0000000001e49c6c: b          #0x1e49c84
0x0000000001e49c70: mov        x19, x0
0x0000000001e49c74: cbz        w1, #0x1e49cb4
0x0000000001e49c78: mov        x0, x19
0x0000000001e49c7c: bl         #0x18bd8
0x0000000001e49c80: mov        x19, x0
0x0000000001e49c84: ldrsb      w8, [sp, #0x47]
0x0000000001e49c88: tbz        w8, #0x1f, #0x1e49c9c
0x0000000001e49c8c: ldr        x0, [sp, #0x30]
0x0000000001e49c90: bl         #0x47e93a8
0x0000000001e49c94: b          #0x1e49c9c
0x0000000001e49c98: mov        x19, x0
0x0000000001e49c9c: ldrsb      w8, [sp, #0x5f]
0x0000000001e49ca0: tbz        w8, #0x1f, #0x1e49cb4
0x0000000001e49ca4: ldr        x0, [sp, #0x48]
0x0000000001e49ca8: bl         #0x47e93a8
0x0000000001e49cac: b          #0x1e49cb4
0x0000000001e49cb0: mov        x19, x0
0x0000000001e49cb4: mov        x0, x19
0x0000000001e49cb8: bl         #0x4b97984
