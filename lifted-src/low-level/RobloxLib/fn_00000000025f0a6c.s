; instruction-faithful ARM64 fallback for RobloxLib::function_25f0a6c
0x00000000025f0a6c: sub        sp, sp, #0x40
0x00000000025f0a70: stp        x20, x19, [sp, #0x20]
0x00000000025f0a74: stp        x29, x30, [sp, #0x30]
0x00000000025f0a78: add        x29, sp, #0x30
0x00000000025f0a7c: mov        x19, x0
0x00000000025f0a80: mov        w8, #1
0x00000000025f0a84: strb       w8, [x0, #0x130]
0x00000000025f0a88: ldp        x9, x8, [x1]
0x00000000025f0a8c: cbz        x8, #0x25f0aa4
0x00000000025f0a90: add        x10, x8, #8
0x00000000025f0a94: ldxr       x11, [x10]
0x00000000025f0a98: add        x11, x11, #1
0x00000000025f0a9c: stxr       w12, x11, [x10]
0x00000000025f0aa0: cbnz       w12, #0x25f0a94
0x00000000025f0aa4: stp        xzr, xzr, [sp]
0x00000000025f0aa8: stp        x9, x8, [sp, #0x10]
0x00000000025f0aac: ldr        x20, [x19, #0xd8]
0x00000000025f0ab0: ldr        x8, [x19, #0xe0]
0x00000000025f0ab4: cmp        x20, x8
0x00000000025f0ab8: b.eq       #0x25f0ad8
0x00000000025f0abc: ldr        x0, [x20]
0x00000000025f0ac0: ldr        x8, [x0]
0x00000000025f0ac4: ldr        x8, [x8]
0x00000000025f0ac8: mov        x1, sp
0x00000000025f0acc: blr        x8
0x00000000025f0ad0: add        x20, x20, #8
0x00000000025f0ad4: b          #0x25f0ab0
0x00000000025f0ad8: add        x0, x19, #0x168
0x00000000025f0adc: mov        x1, sp
0x00000000025f0ae0: bl         #0x25f1e78
0x00000000025f0ae4: ldr        x19, [sp, #0x18]
0x00000000025f0ae8: cbz        x19, #0x25f0b1c
0x00000000025f0aec: add        x8, x19, #8
0x00000000025f0af0: ldaxr      x9, [x8]
0x00000000025f0af4: sub        x10, x9, #1
0x00000000025f0af8: stlxr      w11, x10, [x8]
0x00000000025f0afc: cbnz       w11, #0x25f0af0
0x00000000025f0b00: cbnz       x9, #0x25f0b1c
0x00000000025f0b04: ldr        x8, [x19]
0x00000000025f0b08: ldr        x8, [x8, #0x10]
0x00000000025f0b0c: mov        x0, x19
0x00000000025f0b10: blr        x8
0x00000000025f0b14: mov        x0, x19
0x00000000025f0b18: bl         #0x4b9808c
0x00000000025f0b1c: ldr        x19, [sp, #8]
0x00000000025f0b20: cbz        x19, #0x25f0b54
0x00000000025f0b24: add        x8, x19, #8
0x00000000025f0b28: ldaxr      x9, [x8]
0x00000000025f0b2c: sub        x10, x9, #1
0x00000000025f0b30: stlxr      w11, x10, [x8]
0x00000000025f0b34: cbnz       w11, #0x25f0b28
0x00000000025f0b38: cbnz       x9, #0x25f0b54
0x00000000025f0b3c: ldr        x8, [x19]
0x00000000025f0b40: ldr        x8, [x8, #0x10]
0x00000000025f0b44: mov        x0, x19
0x00000000025f0b48: blr        x8
0x00000000025f0b4c: mov        x0, x19
0x00000000025f0b50: bl         #0x4b9808c
0x00000000025f0b54: ldp        x29, x30, [sp, #0x30]
0x00000000025f0b58: ldp        x20, x19, [sp, #0x20]
0x00000000025f0b5c: add        sp, sp, #0x40
0x00000000025f0b60: ret        
0x00000000025f0b64: b          #0x25f0b68
0x00000000025f0b68: mov        x19, x0
0x00000000025f0b6c: mov        x8, sp
0x00000000025f0b70: add        x0, x8, #0x10
0x00000000025f0b74: bl         #0x1df28
0x00000000025f0b78: mov        x0, sp
0x00000000025f0b7c: bl         #0x1df28
0x00000000025f0b80: mov        x0, x19
0x00000000025f0b84: bl         #0x4b97984
