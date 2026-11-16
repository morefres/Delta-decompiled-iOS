; instruction-faithful ARM64 fallback for RobloxLib::function_1cf0a9c
0x0000000001cf0a9c: sub        sp, sp, #0x30
0x0000000001cf0aa0: stp        x20, x19, [sp, #0x10]
0x0000000001cf0aa4: stp        x29, x30, [sp, #0x20]
0x0000000001cf0aa8: add        x29, sp, #0x20
0x0000000001cf0aac: mov        x19, x8
0x0000000001cf0ab0: cbnz       x0, #0x1cf0ab8
0x0000000001cf0ab4: bl         #0x647f28
0x0000000001cf0ab8: str        x0, [sp]
0x0000000001cf0abc: mov        w8, #0x2ab8
0x0000000001cf0ac0: str        w8, [sp, #8]
0x0000000001cf0ac4: mov        x0, sp
0x0000000001cf0ac8: mov        x8, x19
0x0000000001cf0acc: bl         #0x1cf0ae0
0x0000000001cf0ad0: ldp        x29, x30, [sp, #0x20]
0x0000000001cf0ad4: ldp        x20, x19, [sp, #0x10]
0x0000000001cf0ad8: add        sp, sp, #0x30
0x0000000001cf0adc: ret        
0x0000000001cf0ae0: sub        sp, sp, #0x40
0x0000000001cf0ae4: stp        x20, x19, [sp, #0x20]
0x0000000001cf0ae8: stp        x29, x30, [sp, #0x30]
0x0000000001cf0aec: add        x29, sp, #0x30
0x0000000001cf0af0: mov        x19, x8
0x0000000001cf0af4: str        x0, [sp, #0x18]
0x0000000001cf0af8: bl         #0x1cf0820
0x0000000001cf0afc: ldr        x8, [x0, #0x1a8]
0x0000000001cf0b00: adrp       x9, #0x6673000
0x0000000001cf0b04: add        x9, x9, #0x550
0x0000000001cf0b08: cmp        x8, #0
0x0000000001cf0b0c: csel       x8, x9, x8, eq
0x0000000001cf0b10: ldr        w3, [x8]
0x0000000001cf0b14: adrp       x4, #0x1cf0000
0x0000000001cf0b18: add        x4, x4, #0xb9c
0x0000000001cf0b1c: add        x8, sp, #8
0x0000000001cf0b20: add        x5, sp, #0x18
0x0000000001cf0b24: mov        w0, #0x26d
0x0000000001cf0b28: mov        w1, #0xc8
0x0000000001cf0b2c: mov        w2, #8
0x0000000001cf0b30: bl         #0x20ba8
0x0000000001cf0b34: ldp        x9, x8, [sp, #8]
0x0000000001cf0b38: stp        x9, x8, [x19]
0x0000000001cf0b3c: cbz        x8, #0x1cf0b8c
0x0000000001cf0b40: add        x8, x8, #8
0x0000000001cf0b44: ldxr       x9, [x8]
0x0000000001cf0b48: add        x9, x9, #1
0x0000000001cf0b4c: stxr       w10, x9, [x8]
0x0000000001cf0b50: cbnz       w10, #0x1cf0b44
0x0000000001cf0b54: ldr        x19, [sp, #0x10]
0x0000000001cf0b58: cbz        x19, #0x1cf0b8c
0x0000000001cf0b5c: add        x8, x19, #8
0x0000000001cf0b60: ldaxr      x9, [x8]
0x0000000001cf0b64: sub        x10, x9, #1
0x0000000001cf0b68: stlxr      w11, x10, [x8]
0x0000000001cf0b6c: cbnz       w11, #0x1cf0b60
0x0000000001cf0b70: cbnz       x9, #0x1cf0b8c
0x0000000001cf0b74: ldr        x8, [x19]
0x0000000001cf0b78: ldr        x8, [x8, #0x10]
0x0000000001cf0b7c: mov        x0, x19
0x0000000001cf0b80: blr        x8
0x0000000001cf0b84: mov        x0, x19
0x0000000001cf0b88: bl         #0x4b9808c
0x0000000001cf0b8c: ldp        x29, x30, [sp, #0x30]
0x0000000001cf0b90: ldp        x20, x19, [sp, #0x20]
0x0000000001cf0b94: add        sp, sp, #0x40
0x0000000001cf0b98: ret        
