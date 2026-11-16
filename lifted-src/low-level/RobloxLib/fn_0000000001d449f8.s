; instruction-faithful ARM64 fallback for RobloxLib::function_1d449f8
0x0000000001d449f8: sub        sp, sp, #0x90
0x0000000001d449fc: stp        x24, x23, [sp, #0x50]
0x0000000001d44a00: stp        x22, x21, [sp, #0x60]
0x0000000001d44a04: stp        x20, x19, [sp, #0x70]
0x0000000001d44a08: stp        x29, x30, [sp, #0x80]
0x0000000001d44a0c: add        x29, sp, #0x80
0x0000000001d44a10: mov        x20, x5
0x0000000001d44a14: mov        x21, x4
0x0000000001d44a18: mov        x22, x3
0x0000000001d44a1c: mov        x23, x2
0x0000000001d44a20: mov        x19, x0
0x0000000001d44a24: stur       x1, [x29, #-0x38]
0x0000000001d44a28: add        x8, sp, #0x38
0x0000000001d44a2c: add        x1, x0, #0xb0
0x0000000001d44a30: mov        x0, x2
0x0000000001d44a34: bl         #0xffd74
0x0000000001d44a38: add        x1, x19, #0xb8
0x0000000001d44a3c: mov        x0, x23
0x0000000001d44a40: bl         #0x1d44ba4
0x0000000001d44a44: str        w0, [sp, #0x34]
0x0000000001d44a48: ldp        x8, x9, [x22]
0x0000000001d44a4c: stp        x8, x9, [sp, #0x18]
0x0000000001d44a50: cbz        x9, #0x1d44a90
0x0000000001d44a54: add        x8, x9, #8
0x0000000001d44a58: ldxr       x9, [x8]
0x0000000001d44a5c: add        x9, x9, #1
0x0000000001d44a60: stxr       w10, x9, [x8]
0x0000000001d44a64: cbnz       w10, #0x1d44a58
0x0000000001d44a68: str        x21, [sp, #0x28]
0x0000000001d44a6c: ldp        x9, x8, [x22]
0x0000000001d44a70: stp        x9, x8, [sp]
0x0000000001d44a74: cbz        x8, #0x1d44a98
0x0000000001d44a78: add        x8, x8, #8
0x0000000001d44a7c: ldxr       x9, [x8]
0x0000000001d44a80: add        x9, x9, #1
0x0000000001d44a84: stxr       w10, x9, [x8]
0x0000000001d44a88: cbnz       w10, #0x1d44a7c
0x0000000001d44a8c: b          #0x1d44a98
0x0000000001d44a90: str        x21, [sp, #0x28]
0x0000000001d44a94: stp        x8, xzr, [sp]
0x0000000001d44a98: str        x20, [sp, #0x10]
0x0000000001d44a9c: add        x0, x19, #0xa0
0x0000000001d44aa0: sub        x1, x29, #0x38
0x0000000001d44aa4: add        x2, sp, #0x38
0x0000000001d44aa8: add        x3, sp, #0x34
0x0000000001d44aac: add        x4, sp, #0x18
0x0000000001d44ab0: mov        x5, sp
0x0000000001d44ab4: bl         #0x1d44d40
0x0000000001d44ab8: ldr        x19, [sp, #8]
0x0000000001d44abc: cbz        x19, #0x1d44af0
0x0000000001d44ac0: add        x8, x19, #8
0x0000000001d44ac4: ldaxr      x9, [x8]
0x0000000001d44ac8: sub        x10, x9, #1
0x0000000001d44acc: stlxr      w11, x10, [x8]
0x0000000001d44ad0: cbnz       w11, #0x1d44ac4
0x0000000001d44ad4: cbnz       x9, #0x1d44af0
0x0000000001d44ad8: ldr        x8, [x19]
0x0000000001d44adc: ldr        x8, [x8, #0x10]
0x0000000001d44ae0: mov        x0, x19
0x0000000001d44ae4: blr        x8
0x0000000001d44ae8: mov        x0, x19
0x0000000001d44aec: bl         #0x4b9808c
0x0000000001d44af0: ldr        x19, [sp, #0x20]
0x0000000001d44af4: cbz        x19, #0x1d44b28
0x0000000001d44af8: add        x8, x19, #8
0x0000000001d44afc: ldaxr      x9, [x8]
0x0000000001d44b00: sub        x10, x9, #1
0x0000000001d44b04: stlxr      w11, x10, [x8]
0x0000000001d44b08: cbnz       w11, #0x1d44afc
0x0000000001d44b0c: cbnz       x9, #0x1d44b28
0x0000000001d44b10: ldr        x8, [x19]
0x0000000001d44b14: ldr        x8, [x8, #0x10]
0x0000000001d44b18: mov        x0, x19
0x0000000001d44b1c: blr        x8
0x0000000001d44b20: mov        x0, x19
0x0000000001d44b24: bl         #0x4b9808c
0x0000000001d44b28: ldr        x19, [sp, #0x40]
0x0000000001d44b2c: cbz        x19, #0x1d44b60
0x0000000001d44b30: add        x8, x19, #8
0x0000000001d44b34: ldaxr      x9, [x8]
0x0000000001d44b38: sub        x10, x9, #1
0x0000000001d44b3c: stlxr      w11, x10, [x8]
0x0000000001d44b40: cbnz       w11, #0x1d44b34
0x0000000001d44b44: cbnz       x9, #0x1d44b60
0x0000000001d44b48: ldr        x8, [x19]
0x0000000001d44b4c: ldr        x8, [x8, #0x10]
0x0000000001d44b50: mov        x0, x19
0x0000000001d44b54: blr        x8
0x0000000001d44b58: mov        x0, x19
0x0000000001d44b5c: bl         #0x4b9808c
0x0000000001d44b60: ldp        x29, x30, [sp, #0x80]
0x0000000001d44b64: ldp        x20, x19, [sp, #0x70]
0x0000000001d44b68: ldp        x22, x21, [sp, #0x60]
0x0000000001d44b6c: ldp        x24, x23, [sp, #0x50]
0x0000000001d44b70: add        sp, sp, #0x90
0x0000000001d44b74: ret        
0x0000000001d44b78: mov        x19, x0
0x0000000001d44b7c: mov        x0, sp
0x0000000001d44b80: bl         #0x1df28
0x0000000001d44b84: add        x0, sp, #0x18
0x0000000001d44b88: bl         #0x1df28
0x0000000001d44b8c: b          #0x1d44b94
0x0000000001d44b90: mov        x19, x0
0x0000000001d44b94: add        x0, sp, #0x38
0x0000000001d44b98: bl         #0x1df28
0x0000000001d44b9c: mov        x0, x19
0x0000000001d44ba0: bl         #0x4b97984
