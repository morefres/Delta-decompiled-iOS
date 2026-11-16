; instruction-faithful ARM64 fallback for RobloxLib::function_1e78a84
0x0000000001e78a84: sub        sp, sp, #0x50
0x0000000001e78a88: stp        x20, x19, [sp, #0x30]
0x0000000001e78a8c: stp        x29, x30, [sp, #0x40]
0x0000000001e78a90: add        x29, sp, #0x40
0x0000000001e78a94: ldr        x10, [x1]
0x0000000001e78a98: ldp        x9, x11, [x0]
0x0000000001e78a9c: add        x0, x10, x11, asr #1
0x0000000001e78aa0: tbz        w11, #0, #0x1e78aac
0x0000000001e78aa4: ldr        x10, [x0]
0x0000000001e78aa8: ldr        x9, [x10, w9, uxtw]
0x0000000001e78aac: ldp        x11, x10, [x2]
0x0000000001e78ab0: stp        x11, x10, [sp, #0x20]
0x0000000001e78ab4: cbz        x10, #0x1e78acc
0x0000000001e78ab8: add        x10, x10, #8
0x0000000001e78abc: ldxr       x11, [x10]
0x0000000001e78ac0: add        x11, x11, #1
0x0000000001e78ac4: stxr       w12, x11, [x10]
0x0000000001e78ac8: cbnz       w12, #0x1e78abc
0x0000000001e78acc: ldp        x11, x10, [x3]
0x0000000001e78ad0: stp        x11, x10, [sp, #0x10]
0x0000000001e78ad4: cbz        x10, #0x1e78aec
0x0000000001e78ad8: add        x10, x10, #8
0x0000000001e78adc: ldxr       x11, [x10]
0x0000000001e78ae0: add        x11, x11, #1
0x0000000001e78ae4: stxr       w12, x11, [x10]
0x0000000001e78ae8: cbnz       w12, #0x1e78adc
0x0000000001e78aec: ldp        x11, x10, [x4]
0x0000000001e78af0: stp        x11, x10, [sp]
0x0000000001e78af4: cbz        x10, #0x1e78b0c
0x0000000001e78af8: add        x10, x10, #8
0x0000000001e78afc: ldxr       x11, [x10]
0x0000000001e78b00: add        x11, x11, #1
0x0000000001e78b04: stxr       w12, x11, [x10]
0x0000000001e78b08: cbnz       w12, #0x1e78afc
0x0000000001e78b0c: ldp        s0, s1, [x5]
0x0000000001e78b10: ldr        s2, [x5, #8]
0x0000000001e78b14: ldp        s3, s4, [x6]
0x0000000001e78b18: ldr        s5, [x6, #8]
0x0000000001e78b1c: add        x1, sp, #0x20
0x0000000001e78b20: add        x2, sp, #0x10
0x0000000001e78b24: mov        x3, sp
0x0000000001e78b28: blr        x9
0x0000000001e78b2c: ldr        x19, [sp, #8]
0x0000000001e78b30: cbz        x19, #0x1e78b64
0x0000000001e78b34: add        x8, x19, #8
0x0000000001e78b38: ldaxr      x9, [x8]
0x0000000001e78b3c: sub        x10, x9, #1
0x0000000001e78b40: stlxr      w11, x10, [x8]
0x0000000001e78b44: cbnz       w11, #0x1e78b38
0x0000000001e78b48: cbnz       x9, #0x1e78b64
0x0000000001e78b4c: ldr        x8, [x19]
0x0000000001e78b50: ldr        x8, [x8, #0x10]
0x0000000001e78b54: mov        x0, x19
0x0000000001e78b58: blr        x8
0x0000000001e78b5c: mov        x0, x19
0x0000000001e78b60: bl         #0x4b9808c
0x0000000001e78b64: ldr        x19, [sp, #0x18]
0x0000000001e78b68: cbz        x19, #0x1e78b9c
0x0000000001e78b6c: add        x8, x19, #8
0x0000000001e78b70: ldaxr      x9, [x8]
0x0000000001e78b74: sub        x10, x9, #1
0x0000000001e78b78: stlxr      w11, x10, [x8]
0x0000000001e78b7c: cbnz       w11, #0x1e78b70
0x0000000001e78b80: cbnz       x9, #0x1e78b9c
0x0000000001e78b84: ldr        x8, [x19]
0x0000000001e78b88: ldr        x8, [x8, #0x10]
0x0000000001e78b8c: mov        x0, x19
0x0000000001e78b90: blr        x8
0x0000000001e78b94: mov        x0, x19
0x0000000001e78b98: bl         #0x4b9808c
0x0000000001e78b9c: ldr        x19, [sp, #0x28]
0x0000000001e78ba0: cbz        x19, #0x1e78bd4
0x0000000001e78ba4: add        x8, x19, #8
0x0000000001e78ba8: ldaxr      x9, [x8]
0x0000000001e78bac: sub        x10, x9, #1
0x0000000001e78bb0: stlxr      w11, x10, [x8]
0x0000000001e78bb4: cbnz       w11, #0x1e78ba8
0x0000000001e78bb8: cbnz       x9, #0x1e78bd4
0x0000000001e78bbc: ldr        x8, [x19]
0x0000000001e78bc0: ldr        x8, [x8, #0x10]
0x0000000001e78bc4: mov        x0, x19
0x0000000001e78bc8: blr        x8
0x0000000001e78bcc: mov        x0, x19
0x0000000001e78bd0: bl         #0x4b9808c
0x0000000001e78bd4: ldp        x29, x30, [sp, #0x40]
0x0000000001e78bd8: ldp        x20, x19, [sp, #0x30]
0x0000000001e78bdc: add        sp, sp, #0x50
0x0000000001e78be0: ret        
0x0000000001e78be4: mov        x19, x0
0x0000000001e78be8: mov        x0, sp
0x0000000001e78bec: bl         #0x1df28
0x0000000001e78bf0: add        x0, sp, #0x10
0x0000000001e78bf4: bl         #0x1df28
0x0000000001e78bf8: add        x0, sp, #0x20
0x0000000001e78bfc: bl         #0x1df28
0x0000000001e78c00: mov        x0, x19
0x0000000001e78c04: bl         #0x4b97984
