; instruction-faithful ARM64 fallback for RobloxLib::function_2f34a5c
0x0000000002f34a5c: sub        sp, sp, #0x70
0x0000000002f34a60: stp        x22, x21, [sp, #0x40]
0x0000000002f34a64: stp        x20, x19, [sp, #0x50]
0x0000000002f34a68: stp        x29, x30, [sp, #0x60]
0x0000000002f34a6c: add        x29, sp, #0x60
0x0000000002f34a70: mov        x19, x0
0x0000000002f34a74: ldr        x8, [x1]
0x0000000002f34a78: ldr        x9, [x8, #0x40]
0x0000000002f34a7c: add        x8, sp, #0x30
0x0000000002f34a80: mov        x0, x1
0x0000000002f34a84: blr        x9
0x0000000002f34a88: ldr        x20, [sp, #0x30]
0x0000000002f34a8c: cbz        x20, #0x2f34bd4
0x0000000002f34a90: ldr        x21, [x20, #0x18]
0x0000000002f34a94: bl         #0x2eb35a8
0x0000000002f34a98: ldrh       w8, [x21, #0x1b8]
0x0000000002f34a9c: ldrh       w9, [x0, #0x1b8]
0x0000000002f34aa0: sub        w8, w8, w9
0x0000000002f34aa4: ldrh       w9, [x0, #0x1ba]
0x0000000002f34aa8: cmp        w8, w9
0x0000000002f34aac: csel       x8, xzr, x20, hi
0x0000000002f34ab0: str        x8, [sp, #0x28]
0x0000000002f34ab4: b.ls       #0x2f34b24
0x0000000002f34ab8: ldr        x20, [sp, #0x30]
0x0000000002f34abc: cbz        x20, #0x2f34bd4
0x0000000002f34ac0: ldr        x21, [x20, #0x18]
0x0000000002f34ac4: bl         #0x2eb622c
0x0000000002f34ac8: ldrh       w8, [x21, #0x1b8]
0x0000000002f34acc: ldrh       w9, [x0, #0x1b8]
0x0000000002f34ad0: sub        w8, w8, w9
0x0000000002f34ad4: ldrh       w9, [x0, #0x1ba]
0x0000000002f34ad8: cmp        w8, w9
0x0000000002f34adc: b.hi       #0x2f34bd4
0x0000000002f34ae0: ldr        x8, [x19, #0x10]
0x0000000002f34ae4: ldr        w9, [x8]
0x0000000002f34ae8: add        w9, w9, #1
0x0000000002f34aec: str        w9, [x8]
0x0000000002f34af0: add        x8, sp, #0x10
0x0000000002f34af4: mov        x0, x20
0x0000000002f34af8: bl         #0x2f0cc14
0x0000000002f34afc: ldr        x8, [sp, #0x10]
0x0000000002f34b00: cbz        x8, #0x2f34b90
0x0000000002f34b04: ldr        x0, [x19]
0x0000000002f34b08: str        x8, [sp, #8]
0x0000000002f34b0c: add        x1, sp, #8
0x0000000002f34b10: bl         #0x2f35034
0x0000000002f34b14: add        x0, x0, #8
0x0000000002f34b18: mov        x1, x20
0x0000000002f34b1c: bl         #0x2597f0
0x0000000002f34b20: b          #0x2f34b9c
0x0000000002f34b24: ldr        x0, [x19]
0x0000000002f34b28: add        x8, sp, #0x10
0x0000000002f34b2c: add        x1, sp, #0x28
0x0000000002f34b30: bl         #0x2f34c58
0x0000000002f34b34: ldr        x1, [sp, #0x28]
0x0000000002f34b38: ldr        x20, [x1, #0x60]
0x0000000002f34b3c: cbz        x20, #0x2f34b64
0x0000000002f34b40: ldr        x21, [x20, #0x18]
0x0000000002f34b44: bl         #0x2eb35a8
0x0000000002f34b48: ldrh       w8, [x21, #0x1b8]
0x0000000002f34b4c: ldrh       w9, [x0, #0x1b8]
0x0000000002f34b50: sub        w8, w8, w9
0x0000000002f34b54: ldrh       w9, [x0, #0x1ba]
0x0000000002f34b58: cmp        w8, w9
0x0000000002f34b5c: b.ls       #0x2f34b70
0x0000000002f34b60: ldr        x1, [sp, #0x28]
0x0000000002f34b64: ldr        x0, [x19, #8]
0x0000000002f34b68: bl         #0x2597f0
0x0000000002f34b6c: b          #0x2f34bd4
0x0000000002f34b70: str        x20, [sp, #0x10]
0x0000000002f34b74: ldr        x0, [x19]
0x0000000002f34b78: add        x1, sp, #0x10
0x0000000002f34b7c: bl         #0x2f35034
0x0000000002f34b80: ldr        x1, [sp, #0x28]
0x0000000002f34b84: add        x0, x0, #8
0x0000000002f34b88: bl         #0x2597f0
0x0000000002f34b8c: b          #0x2f34bd4
0x0000000002f34b90: ldr        x0, [x19, #8]
0x0000000002f34b94: mov        x1, x20
0x0000000002f34b98: bl         #0x2597f0
0x0000000002f34b9c: ldr        x19, [sp, #0x18]
0x0000000002f34ba0: cbz        x19, #0x2f34bd4
0x0000000002f34ba4: add        x8, x19, #8
0x0000000002f34ba8: ldaxr      x9, [x8]
0x0000000002f34bac: sub        x10, x9, #1
0x0000000002f34bb0: stlxr      w11, x10, [x8]
0x0000000002f34bb4: cbnz       w11, #0x2f34ba8
0x0000000002f34bb8: cbnz       x9, #0x2f34bd4
0x0000000002f34bbc: ldr        x8, [x19]
0x0000000002f34bc0: ldr        x8, [x8, #0x10]
0x0000000002f34bc4: mov        x0, x19
0x0000000002f34bc8: blr        x8
0x0000000002f34bcc: mov        x0, x19
0x0000000002f34bd0: bl         #0x4b9808c
0x0000000002f34bd4: ldr        x19, [sp, #0x38]
0x0000000002f34bd8: cbz        x19, #0x2f34c0c
0x0000000002f34bdc: add        x8, x19, #8
0x0000000002f34be0: ldaxr      x9, [x8]
0x0000000002f34be4: sub        x10, x9, #1
0x0000000002f34be8: stlxr      w11, x10, [x8]
0x0000000002f34bec: cbnz       w11, #0x2f34be0
0x0000000002f34bf0: cbnz       x9, #0x2f34c0c
0x0000000002f34bf4: ldr        x8, [x19]
0x0000000002f34bf8: ldr        x8, [x8, #0x10]
0x0000000002f34bfc: mov        x0, x19
0x0000000002f34c00: blr        x8
0x0000000002f34c04: mov        x0, x19
0x0000000002f34c08: bl         #0x4b9808c
0x0000000002f34c0c: ldp        x29, x30, [sp, #0x60]
0x0000000002f34c10: ldp        x20, x19, [sp, #0x50]
0x0000000002f34c14: ldp        x22, x21, [sp, #0x40]
0x0000000002f34c18: add        sp, sp, #0x70
0x0000000002f34c1c: ret        
0x0000000002f34c20: b          #0x2f34c28
0x0000000002f34c24: b          #0x2f34c44
0x0000000002f34c28: mov        x19, x0
0x0000000002f34c2c: add        x0, sp, #0x10
0x0000000002f34c30: bl         #0x1df28
0x0000000002f34c34: b          #0x2f34c48
0x0000000002f34c38: b          #0x2f34c44
0x0000000002f34c3c: b          #0x2f34c44
0x0000000002f34c40: b          #0x2f34c44
0x0000000002f34c44: mov        x19, x0
0x0000000002f34c48: add        x0, sp, #0x30
0x0000000002f34c4c: bl         #0x1df28
0x0000000002f34c50: mov        x0, x19
0x0000000002f34c54: bl         #0x4b97984
