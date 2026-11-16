; instruction-faithful ARM64 fallback for RobloxLib::function_23b7a28
0x00000000023b7a28: sub        sp, sp, #0x90
0x00000000023b7a2c: stp        x20, x19, [sp, #0x70]
0x00000000023b7a30: stp        x29, x30, [sp, #0x80]
0x00000000023b7a34: add        x29, sp, #0x80
0x00000000023b7a38: mov        x20, x1
0x00000000023b7a3c: mov        x19, x8
0x00000000023b7a40: adrp       x8, #0x5ba4000
0x00000000023b7a44: ldr        x8, [x8, #0x338]
0x00000000023b7a48: ldr        x8, [x8]
0x00000000023b7a4c: stur       x8, [x29, #-0x18]
0x00000000023b7a50: bl         #0x440f418
0x00000000023b7a54: str        x0, [sp, #0x18]
0x00000000023b7a58: movi       v0.16b, #0
0x00000000023b7a5c: stp        q0, q0, [sp, #0x20]
0x00000000023b7a60: stp        q0, q0, [sp, #0x40]
0x00000000023b7a64: str        xzr, [sp, #0x60]
0x00000000023b7a68: ldrb       w8, [x20, #0x17]
0x00000000023b7a6c: sxtb       w9, w8
0x00000000023b7a70: ldp        x10, x11, [x20]
0x00000000023b7a74: cmp        w9, #0
0x00000000023b7a78: csel       x0, x10, x20, lt
0x00000000023b7a7c: csel       x1, x11, x8, lt
0x00000000023b7a80: add        x2, sp, #0x18
0x00000000023b7a84: mov        w3, #0
0x00000000023b7a88: mov        x4, #0
0x00000000023b7a8c: bl         #0x40b25c
0x00000000023b7a90: cbz        w0, #0x23b7b9c
0x00000000023b7a94: ldr        x20, [sp, #0x18]
0x00000000023b7a98: bl         #0x440f418
0x00000000023b7a9c: cmp        x20, x0
0x00000000023b7aa0: b.eq       #0x23b7b04
0x00000000023b7aa4: ldp        x9, x8, [sp, #0x18]
0x00000000023b7aa8: stp        x9, xzr, [x19]
0x00000000023b7aac: cbz        x8, #0x23b7ae0
0x00000000023b7ab0: ldr        x8, [x8, #8]
0x00000000023b7ab4: add        x20, sp, #0x18
0x00000000023b7ab8: add        x0, x20, #0x10
0x00000000023b7abc: add        x1, x19, #0x10
0x00000000023b7ac0: blr        x8
0x00000000023b7ac4: ldr        x8, [sp, #0x20]
0x00000000023b7ac8: str        x8, [x19, #8]
0x00000000023b7acc: cbz        x8, #0x23b7ae0
0x00000000023b7ad0: ldr        x8, [x8, #0x10]
0x00000000023b7ad4: add        x0, x20, #0x10
0x00000000023b7ad8: blr        x8
0x00000000023b7adc: str        xzr, [sp, #0x20]
0x00000000023b7ae0: bl         #0x440f418
0x00000000023b7ae4: str        x0, [sp, #0x18]
0x00000000023b7ae8: ldr        x8, [sp, #0x20]
0x00000000023b7aec: cbz        x8, #0x23b7b74
0x00000000023b7af0: ldr        x8, [x8, #0x10]
0x00000000023b7af4: add        x9, sp, #0x18
0x00000000023b7af8: add        x0, x9, #0x10
0x00000000023b7afc: blr        x8
0x00000000023b7b00: b          #0x23b7b74
0x00000000023b7b04: stp        xzr, xzr, [sp, #8]
0x00000000023b7b08: bl         #0x440f580
0x00000000023b7b0c: str        x0, [x19]
0x00000000023b7b10: mov        x20, x19
0x00000000023b7b14: str        xzr, [x20, #8]!
0x00000000023b7b18: add        x1, sp, #8
0x00000000023b7b1c: mov        x0, x20
0x00000000023b7b20: bl         #0x53bc0
0x00000000023b7b24: ldr        x19, [sp, #0x10]
0x00000000023b7b28: cbz        x19, #0x23b7b5c
0x00000000023b7b2c: add        x8, x19, #8
0x00000000023b7b30: ldaxr      x9, [x8]
0x00000000023b7b34: sub        x10, x9, #1
0x00000000023b7b38: stlxr      w11, x10, [x8]
0x00000000023b7b3c: cbnz       w11, #0x23b7b30
0x00000000023b7b40: cbnz       x9, #0x23b7b5c
0x00000000023b7b44: ldr        x8, [x19]
0x00000000023b7b48: ldr        x8, [x8, #0x10]
0x00000000023b7b4c: mov        x0, x19
0x00000000023b7b50: blr        x8
0x00000000023b7b54: mov        x0, x19
0x00000000023b7b58: bl         #0x4b9808c
0x00000000023b7b5c: ldr        x8, [sp, #0x20]
0x00000000023b7b60: cbz        x8, #0x23b7b74
0x00000000023b7b64: ldr        x8, [x8, #0x10]
0x00000000023b7b68: add        x9, sp, #0x18
0x00000000023b7b6c: add        x0, x9, #0x10
0x00000000023b7b70: blr        x8
0x00000000023b7b74: ldur       x8, [x29, #-0x18]
0x00000000023b7b78: adrp       x9, #0x5ba4000
0x00000000023b7b7c: ldr        x9, [x9, #0x338]
0x00000000023b7b80: ldr        x9, [x9]
0x00000000023b7b84: cmp        x9, x8
0x00000000023b7b88: b.ne       #0x23b7bd0
0x00000000023b7b8c: ldp        x29, x30, [sp, #0x80]
0x00000000023b7b90: ldp        x20, x19, [sp, #0x70]
0x00000000023b7b94: add        sp, sp, #0x90
0x00000000023b7b98: ret        
0x00000000023b7b9c: mov        w0, #0x10
0x00000000023b7ba0: bl         #0x4b984d0
0x00000000023b7ba4: mov        x19, x0
0x00000000023b7ba8: adrp       x1, #0x535b000
0x00000000023b7bac: add        x1, x1, #0x976
0x00000000023b7bb0: bl         #0x4b97ba0
0x00000000023b7bb4: adrp       x1, #0x5ba4000
0x00000000023b7bb8: ldr        x1, [x1, #0x780]
0x00000000023b7bbc: adrp       x2, #0x5ba4000
0x00000000023b7bc0: ldr        x2, [x2, #0x668]
0x00000000023b7bc4: mov        x0, x19
0x00000000023b7bc8: bl         #0x4b98554
0x00000000023b7bcc: brk        #1
0x00000000023b7bd0: bl         #0x4b98620
0x00000000023b7bd4: b          #0x23b7c5c
0x00000000023b7bd8: mov        x8, x20
0x00000000023b7bdc: mov        x20, x0
0x00000000023b7be0: ldr        x8, [x8]
0x00000000023b7be4: cbz        x8, #0x23b7c00
0x00000000023b7be8: ldr        x8, [x8, #0x10]
0x00000000023b7bec: add        x0, x19, #0x10
0x00000000023b7bf0: blr        x8
0x00000000023b7bf4: b          #0x23b7c00
0x00000000023b7bf8: b          #0x23b7c5c
0x00000000023b7bfc: mov        x20, x0
0x00000000023b7c00: add        x0, sp, #8
0x00000000023b7c04: bl         #0x1df28
0x00000000023b7c08: b          #0x23b7c40
0x00000000023b7c0c: mov        x20, x0
0x00000000023b7c10: mov        x0, x19
0x00000000023b7c14: bl         #0x4b98524
0x00000000023b7c18: b          #0x23b7c40
0x00000000023b7c1c: mov        x20, x0
0x00000000023b7c20: ldr        x8, [x19, #8]
0x00000000023b7c24: cbz        x8, #0x23b7c40
0x00000000023b7c28: ldr        x8, [x8, #0x10]
0x00000000023b7c2c: add        x0, x19, #0x10
0x00000000023b7c30: blr        x8
0x00000000023b7c34: b          #0x23b7c40
0x00000000023b7c38: b          #0x23b7c5c
0x00000000023b7c3c: mov        x20, x0
0x00000000023b7c40: ldr        x8, [sp, #0x20]
0x00000000023b7c44: cbz        x8, #0x23b7c64
0x00000000023b7c48: ldr        x8, [x8, #0x10]
0x00000000023b7c4c: add        x9, sp, #0x18
0x00000000023b7c50: add        x0, x9, #0x10
0x00000000023b7c54: blr        x8
0x00000000023b7c58: b          #0x23b7c64
0x00000000023b7c5c: mov        x20, x0
0x00000000023b7c60: cbnz       w1, #0x23b7c6c
0x00000000023b7c64: mov        x0, x20
0x00000000023b7c68: bl         #0x4b97984
0x00000000023b7c6c: mov        x0, x20
0x00000000023b7c70: bl         #0x18bd8
