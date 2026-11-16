; instruction-faithful ARM64 fallback for RobloxLib::function_18d19f0
0x00000000018d19f0: sub        sp, sp, #0xa0
0x00000000018d19f4: stp        x22, x21, [sp, #0x70]
0x00000000018d19f8: stp        x20, x19, [sp, #0x80]
0x00000000018d19fc: stp        x29, x30, [sp, #0x90]
0x00000000018d1a00: add        x29, sp, #0x90
0x00000000018d1a04: mov        x8, x2
0x00000000018d1a08: mov        x20, x0
0x00000000018d1a0c: ldr        w9, [x1]
0x00000000018d1a10: ldp        x19, x2, [x1, #8]
0x00000000018d1a14: ldr        w10, [x1, #0x18]
0x00000000018d1a18: str        w10, [sp, #0x38]
0x00000000018d1a1c: ldur       w10, [x1, #0x1b]
0x00000000018d1a20: stur       w10, [sp, #0x3b]
0x00000000018d1a24: ldrsb      w21, [x1, #0x1f]
0x00000000018d1a28: stp        xzr, xzr, [x1, #0x10]
0x00000000018d1a2c: str        xzr, [x1, #8]
0x00000000018d1a30: ldr        q1, [x8]
0x00000000018d1a34: str        q1, [sp]
0x00000000018d1a38: stp        xzr, xzr, [x8]
0x00000000018d1a3c: ldr        q0, [x3]
0x00000000018d1a40: stp        q0, q1, [sp, #0x10]
0x00000000018d1a44: stp        xzr, xzr, [x3]
0x00000000018d1a48: stur       w9, [x29, #-0x40]
0x00000000018d1a4c: tbnz       w21, #0x1f, #0x18d1a6c
0x00000000018d1a50: stp        x19, x2, [x29, #-0x38]
0x00000000018d1a54: ldr        w8, [sp, #0x38]
0x00000000018d1a58: stur       w8, [x29, #-0x28]
0x00000000018d1a5c: ldur       w8, [sp, #0x3b]
0x00000000018d1a60: stur       w8, [x29, #-0x25]
0x00000000018d1a64: sturb      w21, [x29, #-0x21]
0x00000000018d1a68: b          #0x18d1a7c
0x00000000018d1a6c: sub        x8, x29, #0x40
0x00000000018d1a70: add        x0, x8, #8
0x00000000018d1a74: mov        x1, x19
0x00000000018d1a78: bl         #0x23268
0x00000000018d1a7c: ldp        x9, x8, [x20, #8]
0x00000000018d1a80: stp        x9, x8, [sp, #0x40]
0x00000000018d1a84: cbz        x8, #0x18d1a9c
0x00000000018d1a88: add        x8, x8, #8
0x00000000018d1a8c: ldxr       x9, [x8]
0x00000000018d1a90: add        x9, x9, #1
0x00000000018d1a94: stxr       w10, x9, [x8]
0x00000000018d1a98: cbnz       w10, #0x18d1a8c
0x00000000018d1a9c: ldr        x3, [x20]
0x00000000018d1aa0: ldr        q0, [sp]
0x00000000018d1aa4: fmov       x1, d0
0x00000000018d1aa8: sub        x0, x29, #0x40
0x00000000018d1aac: add        x2, sp, #0x40
0x00000000018d1ab0: bl         #0x18cb58c
0x00000000018d1ab4: ldr        x20, [sp, #0x48]
0x00000000018d1ab8: cbz        x20, #0x18d1aec
0x00000000018d1abc: add        x8, x20, #8
0x00000000018d1ac0: ldaxr      x9, [x8]
0x00000000018d1ac4: sub        x10, x9, #1
0x00000000018d1ac8: stlxr      w11, x10, [x8]
0x00000000018d1acc: cbnz       w11, #0x18d1ac0
0x00000000018d1ad0: cbnz       x9, #0x18d1aec
0x00000000018d1ad4: ldr        x8, [x20]
0x00000000018d1ad8: ldr        x8, [x8, #0x10]
0x00000000018d1adc: mov        x0, x20
0x00000000018d1ae0: blr        x8
0x00000000018d1ae4: mov        x0, x20
0x00000000018d1ae8: bl         #0x4b9808c
0x00000000018d1aec: ldursb     w8, [x29, #-0x21]
0x00000000018d1af0: tbz        w8, #0x1f, #0x18d1afc
0x00000000018d1af4: ldur       x0, [x29, #-0x38]
0x00000000018d1af8: bl         #0x47e93a8
0x00000000018d1afc: ldr        x20, [sp, #0x18]
0x00000000018d1b00: cbz        x20, #0x18d1b34
0x00000000018d1b04: add        x8, x20, #8
0x00000000018d1b08: ldaxr      x9, [x8]
0x00000000018d1b0c: sub        x10, x9, #1
0x00000000018d1b10: stlxr      w11, x10, [x8]
0x00000000018d1b14: cbnz       w11, #0x18d1b08
0x00000000018d1b18: cbnz       x9, #0x18d1b34
0x00000000018d1b1c: ldr        x8, [x20]
0x00000000018d1b20: ldr        x8, [x8, #0x10]
0x00000000018d1b24: mov        x0, x20
0x00000000018d1b28: blr        x8
0x00000000018d1b2c: mov        x0, x20
0x00000000018d1b30: bl         #0x4b9808c
0x00000000018d1b34: ldr        x20, [sp, #0x28]
0x00000000018d1b38: cbz        x20, #0x18d1b54
0x00000000018d1b3c: add        x8, x20, #8
0x00000000018d1b40: ldaxr      x9, [x8]
0x00000000018d1b44: sub        x10, x9, #1
0x00000000018d1b48: stlxr      w11, x10, [x8]
0x00000000018d1b4c: cbnz       w11, #0x18d1b40
0x00000000018d1b50: cbz        x9, #0x18d1b74
0x00000000018d1b54: tbz        w21, #0x1f, #0x18d1b60
0x00000000018d1b58: mov        x0, x19
0x00000000018d1b5c: bl         #0x47e93a8
0x00000000018d1b60: ldp        x29, x30, [sp, #0x90]
0x00000000018d1b64: ldp        x20, x19, [sp, #0x80]
0x00000000018d1b68: ldp        x22, x21, [sp, #0x70]
0x00000000018d1b6c: add        sp, sp, #0xa0
0x00000000018d1b70: ret        
0x00000000018d1b74: ldr        x8, [x20]
0x00000000018d1b78: ldr        x8, [x8, #0x10]
0x00000000018d1b7c: mov        x0, x20
0x00000000018d1b80: blr        x8
0x00000000018d1b84: mov        x0, x20
0x00000000018d1b88: bl         #0x4b9808c
0x00000000018d1b8c: tbz        w21, #0x1f, #0x18d1b60
0x00000000018d1b90: b          #0x18d1b58
0x00000000018d1b94: mov        x20, x0
0x00000000018d1b98: b          #0x18d1bb8
0x00000000018d1b9c: mov        x20, x0
0x00000000018d1ba0: add        x0, sp, #0x40
0x00000000018d1ba4: bl         #0x1df28
0x00000000018d1ba8: ldursb     w8, [x29, #-0x21]
0x00000000018d1bac: tbz        w8, #0x1f, #0x18d1bb8
0x00000000018d1bb0: ldur       x0, [x29, #-0x38]
0x00000000018d1bb4: bl         #0x47e93a8
0x00000000018d1bb8: add        x0, sp, #0x10
0x00000000018d1bbc: bl         #0x1df28
0x00000000018d1bc0: add        x0, sp, #0x20
0x00000000018d1bc4: bl         #0x1df28
0x00000000018d1bc8: tbz        w21, #0x1f, #0x18d1bd4
0x00000000018d1bcc: mov        x0, x19
0x00000000018d1bd0: bl         #0x47e93a8
0x00000000018d1bd4: mov        x0, x20
0x00000000018d1bd8: bl         #0x4b97984
