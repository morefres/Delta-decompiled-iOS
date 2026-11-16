; instruction-faithful ARM64 fallback for RobloxLib::function_2c06ac0
0x0000000002c06ac0: sub        sp, sp, #0x60
0x0000000002c06ac4: stp        x22, x21, [sp, #0x30]
0x0000000002c06ac8: stp        x20, x19, [sp, #0x40]
0x0000000002c06acc: stp        x29, x30, [sp, #0x50]
0x0000000002c06ad0: add        x29, sp, #0x50
0x0000000002c06ad4: cbz        w1, #0x2c06aec
0x0000000002c06ad8: ldp        x29, x30, [sp, #0x50]
0x0000000002c06adc: ldp        x20, x19, [sp, #0x40]
0x0000000002c06ae0: ldp        x22, x21, [sp, #0x30]
0x0000000002c06ae4: add        sp, sp, #0x60
0x0000000002c06ae8: ret        
0x0000000002c06aec: mov        x21, x0
0x0000000002c06af0: ldr        x0, [x0, #0x38]
0x0000000002c06af4: cbz        x0, #0x2c06ad8
0x0000000002c06af8: mov        x20, x2
0x0000000002c06afc: bl         #0x4b98098
0x0000000002c06b00: str        x0, [sp, #0x28]
0x0000000002c06b04: cbz        x0, #0x2c06ad8
0x0000000002c06b08: mov        x19, x0
0x0000000002c06b0c: ldr        x0, [x21, #0x30]
0x0000000002c06b10: str        x0, [sp, #0x20]
0x0000000002c06b14: cbz        x0, #0x2c06b60
0x0000000002c06b18: ldp        x9, x8, [x21, #0x40]
0x0000000002c06b1c: cbz        x8, #0x2c06b34
0x0000000002c06b20: add        x10, x8, #0x10
0x0000000002c06b24: ldxr       x11, [x10]
0x0000000002c06b28: add        x11, x11, #1
0x0000000002c06b2c: stxr       w12, x11, [x10]
0x0000000002c06b30: cbnz       w12, #0x2c06b24
0x0000000002c06b34: stp        x9, x8, [sp]
0x0000000002c06b38: str        w20, [sp, #0x10]
0x0000000002c06b3c: adrp       x8, #0x5ed2000
0x0000000002c06b40: add        x8, x8, #0x7a8
0x0000000002c06b44: orr        x8, x8, #6
0x0000000002c06b48: str        x8, [sp, #0x18]
0x0000000002c06b4c: mov        x1, sp
0x0000000002c06b50: mov        w2, #1
0x0000000002c06b54: bl         #0x3e776ec
0x0000000002c06b58: mov        x0, sp
0x0000000002c06b5c: bl         #0x18c70
0x0000000002c06b60: add        x8, x19, #8
0x0000000002c06b64: ldaxr      x9, [x8]
0x0000000002c06b68: sub        x10, x9, #1
0x0000000002c06b6c: stlxr      w11, x10, [x8]
0x0000000002c06b70: cbnz       w11, #0x2c06b64
0x0000000002c06b74: cbnz       x9, #0x2c06ad8
0x0000000002c06b78: ldr        x8, [x19]
0x0000000002c06b7c: ldr        x8, [x8, #0x10]
0x0000000002c06b80: mov        x0, x19
0x0000000002c06b84: blr        x8
0x0000000002c06b88: mov        x0, x19
0x0000000002c06b8c: bl         #0x4b9808c
0x0000000002c06b90: b          #0x2c06ad8
0x0000000002c06b94: mov        x19, x0
0x0000000002c06b98: mov        x0, sp
0x0000000002c06b9c: bl         #0x18c70
0x0000000002c06ba0: add        x0, sp, #0x20
0x0000000002c06ba4: bl         #0x1df28
0x0000000002c06ba8: mov        x0, x19
0x0000000002c06bac: bl         #0x4b97984
