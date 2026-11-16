; instruction-faithful ARM64 fallback for RobloxLib::function_1f85a50
0x0000000001f85a50: sub        sp, sp, #0xa0
0x0000000001f85a54: stp        x24, x23, [sp, #0x60]
0x0000000001f85a58: stp        x22, x21, [sp, #0x70]
0x0000000001f85a5c: stp        x20, x19, [sp, #0x80]
0x0000000001f85a60: stp        x29, x30, [sp, #0x90]
0x0000000001f85a64: add        x29, sp, #0x90
0x0000000001f85a68: mov        x21, x1
0x0000000001f85a6c: mov        x22, x0
0x0000000001f85a70: ldp        x23, x20, [x0, #0x10]
0x0000000001f85a74: cbz        x20, #0x1f85a8c
0x0000000001f85a78: add        x8, x20, #0x10
0x0000000001f85a7c: ldxr       x9, [x8]
0x0000000001f85a80: add        x9, x9, #1
0x0000000001f85a84: stxr       w10, x9, [x8]
0x0000000001f85a88: cbnz       w10, #0x1f85a7c
0x0000000001f85a8c: ldr        x0, [x22, #8]
0x0000000001f85a90: cbz        x0, #0x1f85bc4
0x0000000001f85a94: bl         #0x4b98098
0x0000000001f85a98: stur       x0, [x29, #-0x38]
0x0000000001f85a9c: cbz        x0, #0x1f85bc4
0x0000000001f85aa0: mov        x19, x0
0x0000000001f85aa4: ldr        x8, [x22]
0x0000000001f85aa8: stur       x8, [x29, #-0x40]
0x0000000001f85aac: cbz        x8, #0x1f85b94
0x0000000001f85ab0: ldr        x24, [x8, #0x50]
0x0000000001f85ab4: ldr        x9, [x22, #8]
0x0000000001f85ab8: stp        x8, x9, [sp]
0x0000000001f85abc: cbz        x9, #0x1f85ad4
0x0000000001f85ac0: add        x8, x9, #0x10
0x0000000001f85ac4: ldxr       x9, [x8]
0x0000000001f85ac8: add        x9, x9, #1
0x0000000001f85acc: stxr       w10, x9, [x8]
0x0000000001f85ad0: cbnz       w10, #0x1f85ac4
0x0000000001f85ad4: stp        x23, x20, [sp, #0x10]
0x0000000001f85ad8: strb       w21, [sp, #0x20]
0x0000000001f85adc: str        xzr, [sp, #0x48]
0x0000000001f85ae0: adrp       x4, #0x5e19000
0x0000000001f85ae4: add        x4, x4, #0x920
0x0000000001f85ae8: adrp       x5, #0x1f85000
0x0000000001f85aec: add        x5, x5, #0xe1c
0x0000000001f85af0: add        x0, sp, #0x30
0x0000000001f85af4: mov        x3, sp
0x0000000001f85af8: mov        w1, #0x28
0x0000000001f85afc: mov        w2, #8
0x0000000001f85b00: bl         #0x190f4
0x0000000001f85b04: and        x0, x24, #0xfffffffffffffff8
0x0000000001f85b08: add        x1, sp, #0x30
0x0000000001f85b0c: mov        w2, #1
0x0000000001f85b10: bl         #0x647db0
0x0000000001f85b14: mov        x20, x0
0x0000000001f85b18: add        x0, sp, #0x30
0x0000000001f85b1c: bl         #0x18c70
0x0000000001f85b20: ldr        x0, [sp, #0x18]
0x0000000001f85b24: cbz        x0, #0x1f85b2c
0x0000000001f85b28: bl         #0x4b9808c
0x0000000001f85b2c: ldr        x0, [sp, #8]
0x0000000001f85b30: cbz        x0, #0x1f85b38
0x0000000001f85b34: bl         #0x4b9808c
0x0000000001f85b38: tbnz       w20, #0, #0x1f85b90
0x0000000001f85b3c: mov        x20, #0
0x0000000001f85b40: adrp       x8, #0x6146000
0x0000000001f85b44: ldr        x0, [x8, #0xd80]
0x0000000001f85b48: and        w8, w0, #0xff
0x0000000001f85b4c: cmp        w8, #6
0x0000000001f85b50: b.lo       #0x1f85b94
0x0000000001f85b54: and        x8, x0, #0xfe00
0x0000000001f85b58: cbz        x8, #0x1f85b94
0x0000000001f85b5c: adrp       x8, #0x6146000
0x0000000001f85b60: ldr        x1, [x8, #0xd88]
0x0000000001f85b64: adrp       x8, #0x537a000
0x0000000001f85b68: add        x8, x8, #0x9f8
0x0000000001f85b6c: stp        x8, xzr, [sp]
0x0000000001f85b70: adrp       x3, #0x537a000
0x0000000001f85b74: add        x3, x3, #0x983
0x0000000001f85b78: mov        x6, sp
0x0000000001f85b7c: mov        w2, #2
0x0000000001f85b80: mov        w4, #0x2f
0x0000000001f85b84: mov        w5, #0xc
0x0000000001f85b88: mov        w7, #1
0x0000000001f85b8c: bl         #0x47eec38
0x0000000001f85b90: mov        x20, #0
0x0000000001f85b94: add        x8, x19, #8
0x0000000001f85b98: ldaxr      x9, [x8]
0x0000000001f85b9c: sub        x10, x9, #1
0x0000000001f85ba0: stlxr      w11, x10, [x8]
0x0000000001f85ba4: cbnz       w11, #0x1f85b98
0x0000000001f85ba8: cbnz       x9, #0x1f85bc4
0x0000000001f85bac: ldr        x8, [x19]
0x0000000001f85bb0: ldr        x8, [x8, #0x10]
0x0000000001f85bb4: mov        x0, x19
0x0000000001f85bb8: blr        x8
0x0000000001f85bbc: mov        x0, x19
0x0000000001f85bc0: bl         #0x4b9808c
0x0000000001f85bc4: cbz        x20, #0x1f85bd0
0x0000000001f85bc8: mov        x0, x20
0x0000000001f85bcc: bl         #0x4b9808c
0x0000000001f85bd0: ldp        x29, x30, [sp, #0x90]
0x0000000001f85bd4: ldp        x20, x19, [sp, #0x80]
0x0000000001f85bd8: ldp        x22, x21, [sp, #0x70]
0x0000000001f85bdc: ldp        x24, x23, [sp, #0x60]
0x0000000001f85be0: add        sp, sp, #0xa0
0x0000000001f85be4: ret        
0x0000000001f85be8: mov        x19, x0
0x0000000001f85bec: b          #0x1f85c0c
0x0000000001f85bf0: mov        x19, x0
0x0000000001f85bf4: add        x0, sp, #0x30
0x0000000001f85bf8: bl         #0x18c70
0x0000000001f85bfc: b          #0x1f85c04
0x0000000001f85c00: mov        x19, x0
0x0000000001f85c04: mov        x0, sp
0x0000000001f85c08: bl         #0x4a768
0x0000000001f85c0c: sub        x0, x29, #0x40
0x0000000001f85c10: bl         #0x1df28
0x0000000001f85c14: mov        x0, x19
0x0000000001f85c18: bl         #0x4b97984
