; instruction-faithful ARM64 fallback for RobloxLib::function_3ef0ad4
0x0000000003ef0ad4: sub        sp, sp, #0x30
0x0000000003ef0ad8: stp        x20, x19, [sp, #0x10]
0x0000000003ef0adc: stp        x29, x30, [sp, #0x20]
0x0000000003ef0ae0: add        x29, sp, #0x20
0x0000000003ef0ae4: mov        x19, x8
0x0000000003ef0ae8: cbnz       x0, #0x3ef0af0
0x0000000003ef0aec: bl         #0x647f28
0x0000000003ef0af0: str        x0, [sp]
0x0000000003ef0af4: mov        w8, #0xf19
0x0000000003ef0af8: str        w8, [sp, #8]
0x0000000003ef0afc: mov        x0, sp
0x0000000003ef0b00: mov        x8, x19
0x0000000003ef0b04: bl         #0x3ef0b18
0x0000000003ef0b08: ldp        x29, x30, [sp, #0x20]
0x0000000003ef0b0c: ldp        x20, x19, [sp, #0x10]
0x0000000003ef0b10: add        sp, sp, #0x30
0x0000000003ef0b14: ret        
0x0000000003ef0b18: sub        sp, sp, #0x40
0x0000000003ef0b1c: stp        x20, x19, [sp, #0x20]
0x0000000003ef0b20: stp        x29, x30, [sp, #0x30]
0x0000000003ef0b24: add        x29, sp, #0x30
0x0000000003ef0b28: mov        x19, x8
0x0000000003ef0b2c: str        x0, [sp, #0x18]
0x0000000003ef0b30: bl         #0x3eef160
0x0000000003ef0b34: ldr        x8, [x0, #0x1a8]
0x0000000003ef0b38: adrp       x9, #0x6673000
0x0000000003ef0b3c: add        x9, x9, #0x550
0x0000000003ef0b40: cmp        x8, #0
0x0000000003ef0b44: csel       x8, x9, x8, eq
0x0000000003ef0b48: ldr        w3, [x8]
0x0000000003ef0b4c: adrp       x4, #0x3ef0000
0x0000000003ef0b50: add        x4, x4, #0xbd4
0x0000000003ef0b54: add        x8, sp, #8
0x0000000003ef0b58: add        x5, sp, #0x18
0x0000000003ef0b5c: mov        w0, #0x1f6
0x0000000003ef0b60: mov        w1, #0x270
0x0000000003ef0b64: mov        w2, #8
0x0000000003ef0b68: bl         #0x20ba8
0x0000000003ef0b6c: ldp        x9, x8, [sp, #8]
0x0000000003ef0b70: stp        x9, x8, [x19]
0x0000000003ef0b74: cbz        x8, #0x3ef0bc4
0x0000000003ef0b78: add        x8, x8, #8
0x0000000003ef0b7c: ldxr       x9, [x8]
0x0000000003ef0b80: add        x9, x9, #1
0x0000000003ef0b84: stxr       w10, x9, [x8]
0x0000000003ef0b88: cbnz       w10, #0x3ef0b7c
0x0000000003ef0b8c: ldr        x19, [sp, #0x10]
0x0000000003ef0b90: cbz        x19, #0x3ef0bc4
0x0000000003ef0b94: add        x8, x19, #8
0x0000000003ef0b98: ldaxr      x9, [x8]
0x0000000003ef0b9c: sub        x10, x9, #1
0x0000000003ef0ba0: stlxr      w11, x10, [x8]
0x0000000003ef0ba4: cbnz       w11, #0x3ef0b98
0x0000000003ef0ba8: cbnz       x9, #0x3ef0bc4
0x0000000003ef0bac: ldr        x8, [x19]
0x0000000003ef0bb0: ldr        x8, [x8, #0x10]
0x0000000003ef0bb4: mov        x0, x19
0x0000000003ef0bb8: blr        x8
0x0000000003ef0bbc: mov        x0, x19
0x0000000003ef0bc0: bl         #0x4b9808c
0x0000000003ef0bc4: ldp        x29, x30, [sp, #0x30]
0x0000000003ef0bc8: ldp        x20, x19, [sp, #0x20]
0x0000000003ef0bcc: add        sp, sp, #0x40
0x0000000003ef0bd0: ret        
