; instruction-faithful ARM64 fallback for RobloxLib::function_3f29aa8
0x0000000003f29aa8: sub        sp, sp, #0x30
0x0000000003f29aac: stp        x20, x19, [sp, #0x10]
0x0000000003f29ab0: stp        x29, x30, [sp, #0x20]
0x0000000003f29ab4: add        x29, sp, #0x20
0x0000000003f29ab8: mov        x19, x8
0x0000000003f29abc: cbnz       x0, #0x3f29ac4
0x0000000003f29ac0: bl         #0x647f28
0x0000000003f29ac4: str        x0, [sp]
0x0000000003f29ac8: mov        w8, #0xf93
0x0000000003f29acc: str        w8, [sp, #8]
0x0000000003f29ad0: mov        x0, sp
0x0000000003f29ad4: mov        x8, x19
0x0000000003f29ad8: bl         #0x3f29aec
0x0000000003f29adc: ldp        x29, x30, [sp, #0x20]
0x0000000003f29ae0: ldp        x20, x19, [sp, #0x10]
0x0000000003f29ae4: add        sp, sp, #0x30
0x0000000003f29ae8: ret        
0x0000000003f29aec: sub        sp, sp, #0x40
0x0000000003f29af0: stp        x20, x19, [sp, #0x20]
0x0000000003f29af4: stp        x29, x30, [sp, #0x30]
0x0000000003f29af8: add        x29, sp, #0x30
0x0000000003f29afc: mov        x19, x8
0x0000000003f29b00: str        x0, [sp, #0x18]
0x0000000003f29b04: bl         #0x3f29860
0x0000000003f29b08: ldr        x8, [x0, #0x1a8]
0x0000000003f29b0c: adrp       x9, #0x6673000
0x0000000003f29b10: add        x9, x9, #0x550
0x0000000003f29b14: cmp        x8, #0
0x0000000003f29b18: csel       x8, x9, x8, eq
0x0000000003f29b1c: ldr        w3, [x8]
0x0000000003f29b20: adrp       x4, #0x3f29000
0x0000000003f29b24: add        x4, x4, #0xba8
0x0000000003f29b28: add        x8, sp, #8
0x0000000003f29b2c: add        x5, sp, #0x18
0x0000000003f29b30: mov        w0, #0x2d0
0x0000000003f29b34: mov        w1, #0x1c0
0x0000000003f29b38: mov        w2, #8
0x0000000003f29b3c: bl         #0x20ba8
0x0000000003f29b40: ldp        x9, x8, [sp, #8]
0x0000000003f29b44: stp        x9, x8, [x19]
0x0000000003f29b48: cbz        x8, #0x3f29b98
0x0000000003f29b4c: add        x8, x8, #8
0x0000000003f29b50: ldxr       x9, [x8]
0x0000000003f29b54: add        x9, x9, #1
0x0000000003f29b58: stxr       w10, x9, [x8]
0x0000000003f29b5c: cbnz       w10, #0x3f29b50
0x0000000003f29b60: ldr        x19, [sp, #0x10]
0x0000000003f29b64: cbz        x19, #0x3f29b98
0x0000000003f29b68: add        x8, x19, #8
0x0000000003f29b6c: ldaxr      x9, [x8]
0x0000000003f29b70: sub        x10, x9, #1
0x0000000003f29b74: stlxr      w11, x10, [x8]
0x0000000003f29b78: cbnz       w11, #0x3f29b6c
0x0000000003f29b7c: cbnz       x9, #0x3f29b98
0x0000000003f29b80: ldr        x8, [x19]
0x0000000003f29b84: ldr        x8, [x8, #0x10]
0x0000000003f29b88: mov        x0, x19
0x0000000003f29b8c: blr        x8
0x0000000003f29b90: mov        x0, x19
0x0000000003f29b94: bl         #0x4b9808c
0x0000000003f29b98: ldp        x29, x30, [sp, #0x30]
0x0000000003f29b9c: ldp        x20, x19, [sp, #0x20]
0x0000000003f29ba0: add        sp, sp, #0x40
0x0000000003f29ba4: ret        
