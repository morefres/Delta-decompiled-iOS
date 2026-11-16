; instruction-faithful ARM64 fallback for RobloxLib::function_28a79fc
0x00000000028a79fc: sub        sp, sp, #0x60
0x00000000028a7a00: stp        x20, x19, [sp, #0x40]
0x00000000028a7a04: stp        x29, x30, [sp, #0x50]
0x00000000028a7a08: add        x29, sp, #0x50
0x00000000028a7a0c: stur       x1, [x29, #-0x18]
0x00000000028a7a10: ldp        x8, x9, [x3]
0x00000000028a7a14: stp        x8, x9, [sp, #0x20]
0x00000000028a7a18: cbz        x9, #0x28a7a58
0x00000000028a7a1c: add        x8, x9, #8
0x00000000028a7a20: ldxr       x9, [x8]
0x00000000028a7a24: add        x9, x9, #1
0x00000000028a7a28: stxr       w10, x9, [x8]
0x00000000028a7a2c: cbnz       w10, #0x28a7a20
0x00000000028a7a30: str        x4, [sp, #0x30]
0x00000000028a7a34: ldp        x9, x8, [x3]
0x00000000028a7a38: stp        x9, x8, [sp, #8]
0x00000000028a7a3c: cbz        x8, #0x28a7a60
0x00000000028a7a40: add        x8, x8, #8
0x00000000028a7a44: ldxr       x9, [x8]
0x00000000028a7a48: add        x9, x9, #1
0x00000000028a7a4c: stxr       w10, x9, [x8]
0x00000000028a7a50: cbnz       w10, #0x28a7a44
0x00000000028a7a54: b          #0x28a7a60
0x00000000028a7a58: str        x4, [sp, #0x30]
0x00000000028a7a5c: stp        x8, xzr, [sp, #8]
0x00000000028a7a60: str        x5, [sp, #0x18]
0x00000000028a7a64: add        x0, x0, #0xa0
0x00000000028a7a68: sub        x1, x29, #0x18
0x00000000028a7a6c: add        x2, sp, #0x20
0x00000000028a7a70: add        x3, sp, #8
0x00000000028a7a74: bl         #0x28a7b14
0x00000000028a7a78: ldr        x19, [sp, #0x10]
0x00000000028a7a7c: cbz        x19, #0x28a7ab0
0x00000000028a7a80: add        x8, x19, #8
0x00000000028a7a84: ldaxr      x9, [x8]
0x00000000028a7a88: sub        x10, x9, #1
0x00000000028a7a8c: stlxr      w11, x10, [x8]
0x00000000028a7a90: cbnz       w11, #0x28a7a84
0x00000000028a7a94: cbnz       x9, #0x28a7ab0
0x00000000028a7a98: ldr        x8, [x19]
0x00000000028a7a9c: ldr        x8, [x8, #0x10]
0x00000000028a7aa0: mov        x0, x19
0x00000000028a7aa4: blr        x8
0x00000000028a7aa8: mov        x0, x19
0x00000000028a7aac: bl         #0x4b9808c
0x00000000028a7ab0: ldr        x19, [sp, #0x28]
0x00000000028a7ab4: cbz        x19, #0x28a7ae8
0x00000000028a7ab8: add        x8, x19, #8
0x00000000028a7abc: ldaxr      x9, [x8]
0x00000000028a7ac0: sub        x10, x9, #1
0x00000000028a7ac4: stlxr      w11, x10, [x8]
0x00000000028a7ac8: cbnz       w11, #0x28a7abc
0x00000000028a7acc: cbnz       x9, #0x28a7ae8
0x00000000028a7ad0: ldr        x8, [x19]
0x00000000028a7ad4: ldr        x8, [x8, #0x10]
0x00000000028a7ad8: mov        x0, x19
0x00000000028a7adc: blr        x8
0x00000000028a7ae0: mov        x0, x19
0x00000000028a7ae4: bl         #0x4b9808c
0x00000000028a7ae8: ldp        x29, x30, [sp, #0x50]
0x00000000028a7aec: ldp        x20, x19, [sp, #0x40]
0x00000000028a7af0: add        sp, sp, #0x60
0x00000000028a7af4: ret        
0x00000000028a7af8: mov        x19, x0
0x00000000028a7afc: add        x0, sp, #8
0x00000000028a7b00: bl         #0x1df28
0x00000000028a7b04: add        x0, sp, #0x20
0x00000000028a7b08: bl         #0x1df28
0x00000000028a7b0c: mov        x0, x19
0x00000000028a7b10: bl         #0x4b97984
