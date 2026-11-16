; instruction-faithful ARM64 fallback for RobloxLib::function_3ed0a68
0x0000000003ed0a68: sub        sp, sp, #0x30
0x0000000003ed0a6c: stp        x20, x19, [sp, #0x10]
0x0000000003ed0a70: stp        x29, x30, [sp, #0x20]
0x0000000003ed0a74: add        x29, sp, #0x20
0x0000000003ed0a78: mov        x19, x8
0x0000000003ed0a7c: cbnz       x0, #0x3ed0a84
0x0000000003ed0a80: bl         #0x647f28
0x0000000003ed0a84: str        x0, [sp]
0x0000000003ed0a88: mov        w8, #0xf7f
0x0000000003ed0a8c: str        w8, [sp, #8]
0x0000000003ed0a90: mov        x0, sp
0x0000000003ed0a94: mov        x8, x19
0x0000000003ed0a98: bl         #0x3ed0aac
0x0000000003ed0a9c: ldp        x29, x30, [sp, #0x20]
0x0000000003ed0aa0: ldp        x20, x19, [sp, #0x10]
0x0000000003ed0aa4: add        sp, sp, #0x30
0x0000000003ed0aa8: ret        
0x0000000003ed0aac: sub        sp, sp, #0x40
0x0000000003ed0ab0: stp        x20, x19, [sp, #0x20]
0x0000000003ed0ab4: stp        x29, x30, [sp, #0x30]
0x0000000003ed0ab8: add        x29, sp, #0x30
0x0000000003ed0abc: mov        x19, x8
0x0000000003ed0ac0: str        x0, [sp, #0x18]
0x0000000003ed0ac4: bl         #0x3ed004c
0x0000000003ed0ac8: ldr        x8, [x0, #0x1a8]
0x0000000003ed0acc: adrp       x9, #0x6673000
0x0000000003ed0ad0: add        x9, x9, #0x550
0x0000000003ed0ad4: cmp        x8, #0
0x0000000003ed0ad8: csel       x8, x9, x8, eq
0x0000000003ed0adc: ldr        w3, [x8]
0x0000000003ed0ae0: adrp       x4, #0x3ed0000
0x0000000003ed0ae4: add        x4, x4, #0xb68
0x0000000003ed0ae8: add        x8, sp, #8
0x0000000003ed0aec: add        x5, sp, #0x18
0x0000000003ed0af0: mov        w0, #0x103
0x0000000003ed0af4: mov        w1, #0x218
0x0000000003ed0af8: mov        w2, #8
0x0000000003ed0afc: bl         #0x20ba8
0x0000000003ed0b00: ldp        x9, x8, [sp, #8]
0x0000000003ed0b04: stp        x9, x8, [x19]
0x0000000003ed0b08: cbz        x8, #0x3ed0b58
0x0000000003ed0b0c: add        x8, x8, #8
0x0000000003ed0b10: ldxr       x9, [x8]
0x0000000003ed0b14: add        x9, x9, #1
0x0000000003ed0b18: stxr       w10, x9, [x8]
0x0000000003ed0b1c: cbnz       w10, #0x3ed0b10
0x0000000003ed0b20: ldr        x19, [sp, #0x10]
0x0000000003ed0b24: cbz        x19, #0x3ed0b58
0x0000000003ed0b28: add        x8, x19, #8
0x0000000003ed0b2c: ldaxr      x9, [x8]
0x0000000003ed0b30: sub        x10, x9, #1
0x0000000003ed0b34: stlxr      w11, x10, [x8]
0x0000000003ed0b38: cbnz       w11, #0x3ed0b2c
0x0000000003ed0b3c: cbnz       x9, #0x3ed0b58
0x0000000003ed0b40: ldr        x8, [x19]
0x0000000003ed0b44: ldr        x8, [x8, #0x10]
0x0000000003ed0b48: mov        x0, x19
0x0000000003ed0b4c: blr        x8
0x0000000003ed0b50: mov        x0, x19
0x0000000003ed0b54: bl         #0x4b9808c
0x0000000003ed0b58: ldp        x29, x30, [sp, #0x30]
0x0000000003ed0b5c: ldp        x20, x19, [sp, #0x20]
0x0000000003ed0b60: add        sp, sp, #0x40
0x0000000003ed0b64: ret        
