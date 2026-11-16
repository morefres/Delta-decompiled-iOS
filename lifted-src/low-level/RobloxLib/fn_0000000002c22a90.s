; instruction-faithful ARM64 fallback for RobloxLib::function_2c22a90
0x0000000002c22a90: sub        sp, sp, #0xc0
0x0000000002c22a94: stp        x24, x23, [sp, #0x80]
0x0000000002c22a98: stp        x22, x21, [sp, #0x90]
0x0000000002c22a9c: stp        x20, x19, [sp, #0xa0]
0x0000000002c22aa0: stp        x29, x30, [sp, #0xb0]
0x0000000002c22aa4: add        x29, sp, #0xb0
0x0000000002c22aa8: mov        x19, x3
0x0000000002c22aac: mov        x22, x2
0x0000000002c22ab0: mov        x21, x1
0x0000000002c22ab4: mov        x20, x0
0x0000000002c22ab8: adrp       x8, #0x5ba4000
0x0000000002c22abc: ldr        x8, [x8, #0x338]
0x0000000002c22ac0: ldr        x8, [x8]
0x0000000002c22ac4: stur       x8, [x29, #-0x38]
0x0000000002c22ac8: bl         #0x440f9b8
0x0000000002c22acc: stp        x0, xzr, [sp, #0x28]
0x0000000002c22ad0: bl         #0x1e6dc
0x0000000002c22ad4: add        x23, sp, #0x28
0x0000000002c22ad8: str        w22, [sp, #0x38]
0x0000000002c22adc: cbz        x0, #0x2c22ae4
0x0000000002c22ae0: str        x0, [sp, #0x30]
0x0000000002c22ae4: stp        xzr, xzr, [sp, #8]
0x0000000002c22ae8: str        xzr, [sp, #0x18]
0x0000000002c22aec: add        x0, sp, #8
0x0000000002c22af0: add        x1, sp, #0x28
0x0000000002c22af4: add        x2, x23, #0x50
0x0000000002c22af8: mov        w3, #1
0x0000000002c22afc: bl         #0x28da90
0x0000000002c22b00: ldr        x8, [x21]
0x0000000002c22b04: ldr        x8, [x8, #0x20]
0x0000000002c22b08: add        x22, sp, #8
0x0000000002c22b0c: add        x2, sp, #8
0x0000000002c22b10: mov        x0, x21
0x0000000002c22b14: mov        x1, x20
0x0000000002c22b18: mov        x3, x19
0x0000000002c22b1c: blr        x8
0x0000000002c22b20: str        x22, [sp, #0x20]
0x0000000002c22b24: add        x0, sp, #0x20
0x0000000002c22b28: bl         #0x2d818
0x0000000002c22b2c: ldr        x8, [sp, #0x30]
0x0000000002c22b30: cbz        x8, #0x2c22b40
0x0000000002c22b34: ldr        x8, [x8, #0x10]
0x0000000002c22b38: add        x0, x23, #0x10
0x0000000002c22b3c: blr        x8
0x0000000002c22b40: ldur       x8, [x29, #-0x38]
0x0000000002c22b44: adrp       x9, #0x5ba4000
0x0000000002c22b48: ldr        x9, [x9, #0x338]
0x0000000002c22b4c: ldr        x9, [x9]
0x0000000002c22b50: cmp        x9, x8
0x0000000002c22b54: b.ne       #0x2c22b70
0x0000000002c22b58: ldp        x29, x30, [sp, #0xb0]
0x0000000002c22b5c: ldp        x20, x19, [sp, #0xa0]
0x0000000002c22b60: ldp        x22, x21, [sp, #0x90]
0x0000000002c22b64: ldp        x24, x23, [sp, #0x80]
0x0000000002c22b68: add        sp, sp, #0xc0
0x0000000002c22b6c: ret        
0x0000000002c22b70: bl         #0x4b98620
0x0000000002c22b74: b          #0x2c22ba8
0x0000000002c22b78: mov        x19, x0
0x0000000002c22b7c: str        x22, [sp, #0x20]
0x0000000002c22b80: add        x0, sp, #0x20
0x0000000002c22b84: bl         #0x2d818
0x0000000002c22b88: b          #0x2c22b90
0x0000000002c22b8c: mov        x19, x0
0x0000000002c22b90: ldr        x8, [sp, #0x30]
0x0000000002c22b94: cbz        x8, #0x2c22bb0
0x0000000002c22b98: ldr        x8, [x8, #0x10]
0x0000000002c22b9c: add        x0, x23, #0x10
0x0000000002c22ba0: blr        x8
0x0000000002c22ba4: b          #0x2c22bb0
0x0000000002c22ba8: mov        x19, x0
0x0000000002c22bac: cbnz       w1, #0x2c22bb8
0x0000000002c22bb0: mov        x0, x19
0x0000000002c22bb4: bl         #0x4b97984
0x0000000002c22bb8: mov        x0, x19
0x0000000002c22bbc: bl         #0x18bd8
