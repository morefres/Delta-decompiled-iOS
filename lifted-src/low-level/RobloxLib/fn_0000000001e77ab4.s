; instruction-faithful ARM64 fallback for RobloxLib::function_1e77ab4
0x0000000001e77ab4: sub        sp, sp, #0xb0
0x0000000001e77ab8: stp        x24, x23, [sp, #0x70]
0x0000000001e77abc: stp        x22, x21, [sp, #0x80]
0x0000000001e77ac0: stp        x20, x19, [sp, #0x90]
0x0000000001e77ac4: stp        x29, x30, [sp, #0xa0]
0x0000000001e77ac8: add        x29, sp, #0xa0
0x0000000001e77acc: mov        x20, x5
0x0000000001e77ad0: mov        x21, x4
0x0000000001e77ad4: mov        x22, x3
0x0000000001e77ad8: mov        x23, x2
0x0000000001e77adc: mov        x19, x0
0x0000000001e77ae0: stur       x1, [x29, #-0x38]
0x0000000001e77ae4: sub        x8, x29, #0x48
0x0000000001e77ae8: add        x1, x0, #0xb0
0x0000000001e77aec: mov        x0, x2
0x0000000001e77af0: bl         #0x1e77cc0
0x0000000001e77af4: add        x8, sp, #0x48
0x0000000001e77af8: add        x1, x19, #0xb8
0x0000000001e77afc: mov        x0, x23
0x0000000001e77b00: bl         #0x1e77e5c
0x0000000001e77b04: add        x1, x19, #0xc0
0x0000000001e77b08: mov        x0, x23
0x0000000001e77b0c: bl         #0x1e77ffc
0x0000000001e77b10: stp        s0, s1, [sp, #0x3c]
0x0000000001e77b14: str        s2, [sp, #0x44]
0x0000000001e77b18: ldp        x8, x9, [x22]
0x0000000001e77b1c: stp        x8, x9, [sp, #0x20]
0x0000000001e77b20: cbz        x9, #0x1e77b60
0x0000000001e77b24: add        x8, x9, #8
0x0000000001e77b28: ldxr       x9, [x8]
0x0000000001e77b2c: add        x9, x9, #1
0x0000000001e77b30: stxr       w10, x9, [x8]
0x0000000001e77b34: cbnz       w10, #0x1e77b28
0x0000000001e77b38: str        x21, [sp, #0x30]
0x0000000001e77b3c: ldp        x9, x8, [x22]
0x0000000001e77b40: stp        x9, x8, [sp, #8]
0x0000000001e77b44: cbz        x8, #0x1e77b68
0x0000000001e77b48: add        x8, x8, #8
0x0000000001e77b4c: ldxr       x9, [x8]
0x0000000001e77b50: add        x9, x9, #1
0x0000000001e77b54: stxr       w10, x9, [x8]
0x0000000001e77b58: cbnz       w10, #0x1e77b4c
0x0000000001e77b5c: b          #0x1e77b68
0x0000000001e77b60: str        x21, [sp, #0x30]
0x0000000001e77b64: stp        x8, xzr, [sp, #8]
0x0000000001e77b68: str        x20, [sp, #0x18]
0x0000000001e77b6c: add        x0, x19, #0xa0
0x0000000001e77b70: sub        x1, x29, #0x38
0x0000000001e77b74: sub        x2, x29, #0x48
0x0000000001e77b78: add        x3, sp, #0x48
0x0000000001e77b7c: add        x4, sp, #0x3c
0x0000000001e77b80: add        x5, sp, #0x20
0x0000000001e77b84: add        x6, sp, #8
0x0000000001e77b88: bl         #0x1e78188
0x0000000001e77b8c: ldr        x19, [sp, #0x10]
0x0000000001e77b90: cbz        x19, #0x1e77bc4
0x0000000001e77b94: add        x8, x19, #8
0x0000000001e77b98: ldaxr      x9, [x8]
0x0000000001e77b9c: sub        x10, x9, #1
0x0000000001e77ba0: stlxr      w11, x10, [x8]
0x0000000001e77ba4: cbnz       w11, #0x1e77b98
0x0000000001e77ba8: cbnz       x9, #0x1e77bc4
0x0000000001e77bac: ldr        x8, [x19]
0x0000000001e77bb0: ldr        x8, [x8, #0x10]
0x0000000001e77bb4: mov        x0, x19
0x0000000001e77bb8: blr        x8
0x0000000001e77bbc: mov        x0, x19
0x0000000001e77bc0: bl         #0x4b9808c
0x0000000001e77bc4: ldr        x19, [sp, #0x28]
0x0000000001e77bc8: cbz        x19, #0x1e77bfc
0x0000000001e77bcc: add        x8, x19, #8
0x0000000001e77bd0: ldaxr      x9, [x8]
0x0000000001e77bd4: sub        x10, x9, #1
0x0000000001e77bd8: stlxr      w11, x10, [x8]
0x0000000001e77bdc: cbnz       w11, #0x1e77bd0
0x0000000001e77be0: cbnz       x9, #0x1e77bfc
0x0000000001e77be4: ldr        x8, [x19]
0x0000000001e77be8: ldr        x8, [x8, #0x10]
0x0000000001e77bec: mov        x0, x19
0x0000000001e77bf0: blr        x8
0x0000000001e77bf4: mov        x0, x19
0x0000000001e77bf8: bl         #0x4b9808c
0x0000000001e77bfc: ldr        x19, [sp, #0x50]
0x0000000001e77c00: cbz        x19, #0x1e77c34
0x0000000001e77c04: add        x8, x19, #8
0x0000000001e77c08: ldaxr      x9, [x8]
0x0000000001e77c0c: sub        x10, x9, #1
0x0000000001e77c10: stlxr      w11, x10, [x8]
0x0000000001e77c14: cbnz       w11, #0x1e77c08
0x0000000001e77c18: cbnz       x9, #0x1e77c34
0x0000000001e77c1c: ldr        x8, [x19]
0x0000000001e77c20: ldr        x8, [x8, #0x10]
0x0000000001e77c24: mov        x0, x19
0x0000000001e77c28: blr        x8
0x0000000001e77c2c: mov        x0, x19
0x0000000001e77c30: bl         #0x4b9808c
0x0000000001e77c34: ldur       x19, [x29, #-0x40]
0x0000000001e77c38: cbz        x19, #0x1e77c6c
0x0000000001e77c3c: add        x8, x19, #8
0x0000000001e77c40: ldaxr      x9, [x8]
0x0000000001e77c44: sub        x10, x9, #1
0x0000000001e77c48: stlxr      w11, x10, [x8]
0x0000000001e77c4c: cbnz       w11, #0x1e77c40
0x0000000001e77c50: cbnz       x9, #0x1e77c6c
0x0000000001e77c54: ldr        x8, [x19]
0x0000000001e77c58: ldr        x8, [x8, #0x10]
0x0000000001e77c5c: mov        x0, x19
0x0000000001e77c60: blr        x8
0x0000000001e77c64: mov        x0, x19
0x0000000001e77c68: bl         #0x4b9808c
0x0000000001e77c6c: ldp        x29, x30, [sp, #0xa0]
0x0000000001e77c70: ldp        x20, x19, [sp, #0x90]
0x0000000001e77c74: ldp        x22, x21, [sp, #0x80]
0x0000000001e77c78: ldp        x24, x23, [sp, #0x70]
0x0000000001e77c7c: add        sp, sp, #0xb0
0x0000000001e77c80: ret        
0x0000000001e77c84: mov        x19, x0
0x0000000001e77c88: add        x0, sp, #8
0x0000000001e77c8c: bl         #0x1df28
0x0000000001e77c90: add        x0, sp, #0x20
0x0000000001e77c94: bl         #0x1df28
0x0000000001e77c98: b          #0x1e77ca0
0x0000000001e77c9c: mov        x19, x0
0x0000000001e77ca0: add        x0, sp, #0x48
0x0000000001e77ca4: bl         #0x1df28
0x0000000001e77ca8: b          #0x1e77cb0
0x0000000001e77cac: mov        x19, x0
0x0000000001e77cb0: sub        x0, x29, #0x48
0x0000000001e77cb4: bl         #0x1df28
0x0000000001e77cb8: mov        x0, x19
0x0000000001e77cbc: bl         #0x4b97984
