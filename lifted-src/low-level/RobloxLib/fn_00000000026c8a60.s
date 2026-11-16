; instruction-faithful ARM64 fallback for RobloxLib::function_26c8a60
0x00000000026c8a60: sub        sp, sp, #0x40
0x00000000026c8a64: stp        x20, x19, [sp, #0x20]
0x00000000026c8a68: stp        x29, x30, [sp, #0x30]
0x00000000026c8a6c: add        x29, sp, #0x30
0x00000000026c8a70: mov        x8, x0
0x00000000026c8a74: ldr        x0, [x0, #0x30]
0x00000000026c8a78: ldp        x1, x2, [x8]
0x00000000026c8a7c: ldp        x10, x9, [x8, #0x10]
0x00000000026c8a80: stp        x10, x9, [sp, #0x10]
0x00000000026c8a84: cbz        x9, #0x26c8a9c
0x00000000026c8a88: add        x9, x9, #8
0x00000000026c8a8c: ldxr       x10, [x9]
0x00000000026c8a90: add        x10, x10, #1
0x00000000026c8a94: stxr       w11, x10, [x9]
0x00000000026c8a98: cbnz       w11, #0x26c8a8c
0x00000000026c8a9c: ldp        x9, x19, [x8, #0x20]
0x00000000026c8aa0: stp        x9, x19, [sp]
0x00000000026c8aa4: cbz        x19, #0x26c8abc
0x00000000026c8aa8: add        x8, x19, #8
0x00000000026c8aac: ldxr       x9, [x8]
0x00000000026c8ab0: add        x9, x9, #1
0x00000000026c8ab4: stxr       w10, x9, [x8]
0x00000000026c8ab8: cbnz       w10, #0x26c8aac
0x00000000026c8abc: add        x3, sp, #0x10
0x00000000026c8ac0: mov        x4, sp
0x00000000026c8ac4: bl         #0x26c6034
0x00000000026c8ac8: cbz        x19, #0x26c8afc
0x00000000026c8acc: add        x8, x19, #8
0x00000000026c8ad0: ldaxr      x9, [x8]
0x00000000026c8ad4: sub        x10, x9, #1
0x00000000026c8ad8: stlxr      w11, x10, [x8]
0x00000000026c8adc: cbnz       w11, #0x26c8ad0
0x00000000026c8ae0: cbnz       x9, #0x26c8afc
0x00000000026c8ae4: ldr        x8, [x19]
0x00000000026c8ae8: ldr        x8, [x8, #0x10]
0x00000000026c8aec: mov        x0, x19
0x00000000026c8af0: blr        x8
0x00000000026c8af4: mov        x0, x19
0x00000000026c8af8: bl         #0x4b9808c
0x00000000026c8afc: ldr        x19, [sp, #0x18]
0x00000000026c8b00: cbz        x19, #0x26c8b1c
0x00000000026c8b04: add        x8, x19, #8
0x00000000026c8b08: ldaxr      x9, [x8]
0x00000000026c8b0c: sub        x10, x9, #1
0x00000000026c8b10: stlxr      w11, x10, [x8]
0x00000000026c8b14: cbnz       w11, #0x26c8b08
0x00000000026c8b18: cbz        x9, #0x26c8b2c
0x00000000026c8b1c: ldp        x29, x30, [sp, #0x30]
0x00000000026c8b20: ldp        x20, x19, [sp, #0x20]
0x00000000026c8b24: add        sp, sp, #0x40
0x00000000026c8b28: ret        
0x00000000026c8b2c: ldr        x8, [x19]
0x00000000026c8b30: ldr        x8, [x8, #0x10]
0x00000000026c8b34: mov        x0, x19
0x00000000026c8b38: blr        x8
0x00000000026c8b3c: mov        x0, x19
0x00000000026c8b40: ldp        x29, x30, [sp, #0x30]
0x00000000026c8b44: ldp        x20, x19, [sp, #0x20]
0x00000000026c8b48: add        sp, sp, #0x40
0x00000000026c8b4c: b          #0x4b9808c
0x00000000026c8b50: mov        x19, x0
0x00000000026c8b54: mov        x0, sp
0x00000000026c8b58: bl         #0x1df28
0x00000000026c8b5c: add        x0, sp, #0x10
0x00000000026c8b60: bl         #0x1df28
0x00000000026c8b64: mov        x0, x19
0x00000000026c8b68: bl         #0x4b97984
