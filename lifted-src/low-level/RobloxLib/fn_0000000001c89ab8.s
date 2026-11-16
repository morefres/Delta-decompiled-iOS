; instruction-faithful ARM64 fallback for RobloxLib::function_1c89ab8
0x0000000001c89ab8: sub        sp, sp, #0x30
0x0000000001c89abc: stp        x20, x19, [sp, #0x10]
0x0000000001c89ac0: stp        x29, x30, [sp, #0x20]
0x0000000001c89ac4: add        x29, sp, #0x20
0x0000000001c89ac8: mov        x19, x8
0x0000000001c89acc: cbnz       x0, #0x1c89ad4
0x0000000001c89ad0: bl         #0x647f28
0x0000000001c89ad4: str        x0, [sp]
0x0000000001c89ad8: mov        w8, #0x1d1d
0x0000000001c89adc: str        w8, [sp, #8]
0x0000000001c89ae0: mov        x0, sp
0x0000000001c89ae4: mov        x8, x19
0x0000000001c89ae8: bl         #0x1c89afc
0x0000000001c89aec: ldp        x29, x30, [sp, #0x20]
0x0000000001c89af0: ldp        x20, x19, [sp, #0x10]
0x0000000001c89af4: add        sp, sp, #0x30
0x0000000001c89af8: ret        
0x0000000001c89afc: sub        sp, sp, #0x40
0x0000000001c89b00: stp        x20, x19, [sp, #0x20]
0x0000000001c89b04: stp        x29, x30, [sp, #0x30]
0x0000000001c89b08: add        x29, sp, #0x30
0x0000000001c89b0c: mov        x19, x8
0x0000000001c89b10: str        x0, [sp, #0x18]
0x0000000001c89b14: bl         #0x1c89864
0x0000000001c89b18: ldr        x8, [x0, #0x1a8]
0x0000000001c89b1c: adrp       x9, #0x6673000
0x0000000001c89b20: add        x9, x9, #0x550
0x0000000001c89b24: cmp        x8, #0
0x0000000001c89b28: csel       x8, x9, x8, eq
0x0000000001c89b2c: ldr        w3, [x8]
0x0000000001c89b30: adrp       x4, #0x1c89000
0x0000000001c89b34: add        x4, x4, #0xbb8
0x0000000001c89b38: add        x8, sp, #8
0x0000000001c89b3c: add        x5, sp, #0x18
0x0000000001c89b40: mov        w0, #0x1f5
0x0000000001c89b44: mov        w1, #0x198
0x0000000001c89b48: mov        w2, #8
0x0000000001c89b4c: bl         #0x20ba8
0x0000000001c89b50: ldp        x9, x8, [sp, #8]
0x0000000001c89b54: stp        x9, x8, [x19]
0x0000000001c89b58: cbz        x8, #0x1c89ba8
0x0000000001c89b5c: add        x8, x8, #8
0x0000000001c89b60: ldxr       x9, [x8]
0x0000000001c89b64: add        x9, x9, #1
0x0000000001c89b68: stxr       w10, x9, [x8]
0x0000000001c89b6c: cbnz       w10, #0x1c89b60
0x0000000001c89b70: ldr        x19, [sp, #0x10]
0x0000000001c89b74: cbz        x19, #0x1c89ba8
0x0000000001c89b78: add        x8, x19, #8
0x0000000001c89b7c: ldaxr      x9, [x8]
0x0000000001c89b80: sub        x10, x9, #1
0x0000000001c89b84: stlxr      w11, x10, [x8]
0x0000000001c89b88: cbnz       w11, #0x1c89b7c
0x0000000001c89b8c: cbnz       x9, #0x1c89ba8
0x0000000001c89b90: ldr        x8, [x19]
0x0000000001c89b94: ldr        x8, [x8, #0x10]
0x0000000001c89b98: mov        x0, x19
0x0000000001c89b9c: blr        x8
0x0000000001c89ba0: mov        x0, x19
0x0000000001c89ba4: bl         #0x4b9808c
0x0000000001c89ba8: ldp        x29, x30, [sp, #0x30]
0x0000000001c89bac: ldp        x20, x19, [sp, #0x20]
0x0000000001c89bb0: add        sp, sp, #0x40
0x0000000001c89bb4: ret        
