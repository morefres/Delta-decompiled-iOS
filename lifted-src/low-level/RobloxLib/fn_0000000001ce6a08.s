; instruction-faithful ARM64 fallback for RobloxLib::function_1ce6a08
0x0000000001ce6a08: sub        sp, sp, #0x40
0x0000000001ce6a0c: stp        x22, x21, [sp, #0x10]
0x0000000001ce6a10: stp        x20, x19, [sp, #0x20]
0x0000000001ce6a14: stp        x29, x30, [sp, #0x30]
0x0000000001ce6a18: add        x29, sp, #0x30
0x0000000001ce6a1c: mov        x19, x8
0x0000000001ce6a20: cbz        x1, #0x1ce6a80
0x0000000001ce6a24: mov        x21, x2
0x0000000001ce6a28: mov        x20, x1
0x0000000001ce6a2c: ldr        x22, [x0, #0x90]
0x0000000001ce6a30: ldr        x0, [x2]
0x0000000001ce6a34: ldr        x8, [x0]
0x0000000001ce6a38: ldr        x8, [x8, #0x10]
0x0000000001ce6a3c: blr        x8
0x0000000001ce6a40: cbz        w0, #0x1ce6a88
0x0000000001ce6a44: ldr        q0, [x21]
0x0000000001ce6a48: str        q0, [sp]
0x0000000001ce6a4c: stp        xzr, xzr, [x21]
0x0000000001ce6a50: add        x0, x20, x22
0x0000000001ce6a54: mov        x1, sp
0x0000000001ce6a58: mov        x8, x19
0x0000000001ce6a5c: bl         #0x1ce6b5c
0x0000000001ce6a60: ldr        x19, [sp, #8]
0x0000000001ce6a64: cbz        x19, #0x1ce6adc
0x0000000001ce6a68: add        x8, x19, #8
0x0000000001ce6a6c: ldaxr      x9, [x8]
0x0000000001ce6a70: sub        x10, x9, #1
0x0000000001ce6a74: stlxr      w11, x10, [x8]
0x0000000001ce6a78: cbnz       w11, #0x1ce6a6c
0x0000000001ce6a7c: b          #0x1ce6ac0
0x0000000001ce6a80: str        xzr, [x19]
0x0000000001ce6a84: b          #0x1ce6adc
0x0000000001ce6a88: ldr        q0, [x21]
0x0000000001ce6a8c: str        q0, [sp]
0x0000000001ce6a90: stp        xzr, xzr, [x21]
0x0000000001ce6a94: add        x0, x20, x22
0x0000000001ce6a98: mov        x1, sp
0x0000000001ce6a9c: mov        x8, x19
0x0000000001ce6aa0: bl         #0x1ce6da4
0x0000000001ce6aa4: ldr        x19, [sp, #8]
0x0000000001ce6aa8: cbz        x19, #0x1ce6adc
0x0000000001ce6aac: add        x8, x19, #8
0x0000000001ce6ab0: ldaxr      x9, [x8]
0x0000000001ce6ab4: sub        x10, x9, #1
0x0000000001ce6ab8: stlxr      w11, x10, [x8]
0x0000000001ce6abc: cbnz       w11, #0x1ce6ab0
0x0000000001ce6ac0: cbnz       x9, #0x1ce6adc
0x0000000001ce6ac4: ldr        x8, [x19]
0x0000000001ce6ac8: ldr        x8, [x8, #0x10]
0x0000000001ce6acc: mov        x0, x19
0x0000000001ce6ad0: blr        x8
0x0000000001ce6ad4: mov        x0, x19
0x0000000001ce6ad8: bl         #0x4b9808c
0x0000000001ce6adc: ldp        x29, x30, [sp, #0x30]
0x0000000001ce6ae0: ldp        x20, x19, [sp, #0x20]
0x0000000001ce6ae4: ldp        x22, x21, [sp, #0x10]
0x0000000001ce6ae8: add        sp, sp, #0x40
0x0000000001ce6aec: ret        
0x0000000001ce6af0: b          #0x1ce6af4
0x0000000001ce6af4: mov        x19, x0
0x0000000001ce6af8: mov        x0, sp
0x0000000001ce6afc: bl         #0x1df28
0x0000000001ce6b00: mov        x0, x19
0x0000000001ce6b04: bl         #0x4b97984
