; instruction-faithful ARM64 fallback for RobloxLib::function_1ca0a04
0x0000000001ca0a04: sub        sp, sp, #0x40
0x0000000001ca0a08: stp        x22, x21, [sp, #0x10]
0x0000000001ca0a0c: stp        x20, x19, [sp, #0x20]
0x0000000001ca0a10: stp        x29, x30, [sp, #0x30]
0x0000000001ca0a14: add        x29, sp, #0x30
0x0000000001ca0a18: mov        x19, x8
0x0000000001ca0a1c: cbz        x1, #0x1ca0a7c
0x0000000001ca0a20: mov        x21, x2
0x0000000001ca0a24: mov        x20, x1
0x0000000001ca0a28: ldr        x22, [x0, #0x90]
0x0000000001ca0a2c: ldr        x0, [x2]
0x0000000001ca0a30: ldr        x8, [x0]
0x0000000001ca0a34: ldr        x8, [x8, #0x10]
0x0000000001ca0a38: blr        x8
0x0000000001ca0a3c: cbz        w0, #0x1ca0a84
0x0000000001ca0a40: ldr        q0, [x21]
0x0000000001ca0a44: str        q0, [sp]
0x0000000001ca0a48: stp        xzr, xzr, [x21]
0x0000000001ca0a4c: add        x0, x20, x22
0x0000000001ca0a50: mov        x1, sp
0x0000000001ca0a54: mov        x8, x19
0x0000000001ca0a58: bl         #0x1ca0c18
0x0000000001ca0a5c: ldr        x19, [sp, #8]
0x0000000001ca0a60: cbz        x19, #0x1ca0ad8
0x0000000001ca0a64: add        x8, x19, #8
0x0000000001ca0a68: ldaxr      x9, [x8]
0x0000000001ca0a6c: sub        x10, x9, #1
0x0000000001ca0a70: stlxr      w11, x10, [x8]
0x0000000001ca0a74: cbnz       w11, #0x1ca0a68
0x0000000001ca0a78: b          #0x1ca0abc
0x0000000001ca0a7c: str        xzr, [x19]
0x0000000001ca0a80: b          #0x1ca0ad8
0x0000000001ca0a84: ldr        q0, [x21]
0x0000000001ca0a88: str        q0, [sp]
0x0000000001ca0a8c: stp        xzr, xzr, [x21]
0x0000000001ca0a90: add        x0, x20, x22
0x0000000001ca0a94: mov        x1, sp
0x0000000001ca0a98: mov        x8, x19
0x0000000001ca0a9c: bl         #0x1ca0e28
0x0000000001ca0aa0: ldr        x19, [sp, #8]
0x0000000001ca0aa4: cbz        x19, #0x1ca0ad8
0x0000000001ca0aa8: add        x8, x19, #8
0x0000000001ca0aac: ldaxr      x9, [x8]
0x0000000001ca0ab0: sub        x10, x9, #1
0x0000000001ca0ab4: stlxr      w11, x10, [x8]
0x0000000001ca0ab8: cbnz       w11, #0x1ca0aac
0x0000000001ca0abc: cbnz       x9, #0x1ca0ad8
0x0000000001ca0ac0: ldr        x8, [x19]
0x0000000001ca0ac4: ldr        x8, [x8, #0x10]
0x0000000001ca0ac8: mov        x0, x19
0x0000000001ca0acc: blr        x8
0x0000000001ca0ad0: mov        x0, x19
0x0000000001ca0ad4: bl         #0x4b9808c
0x0000000001ca0ad8: ldp        x29, x30, [sp, #0x30]
0x0000000001ca0adc: ldp        x20, x19, [sp, #0x20]
0x0000000001ca0ae0: ldp        x22, x21, [sp, #0x10]
0x0000000001ca0ae4: add        sp, sp, #0x40
0x0000000001ca0ae8: ret        
0x0000000001ca0aec: b          #0x1ca0af0
0x0000000001ca0af0: mov        x19, x0
0x0000000001ca0af4: mov        x0, sp
0x0000000001ca0af8: bl         #0x1df28
0x0000000001ca0afc: mov        x0, x19
0x0000000001ca0b00: bl         #0x4b97984
