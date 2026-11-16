; instruction-faithful ARM64 fallback for RobloxLib::function_2f58a80
0x0000000002f58a80: sub        sp, sp, #0x60
0x0000000002f58a84: stp        x22, x21, [sp, #0x30]
0x0000000002f58a88: stp        x20, x19, [sp, #0x40]
0x0000000002f58a8c: stp        x29, x30, [sp, #0x50]
0x0000000002f58a90: add        x29, sp, #0x50
0x0000000002f58a94: mov        x22, x0
0x0000000002f58a98: ldr        x0, [x0, #8]
0x0000000002f58a9c: cbz        x0, #0x2f58b3c
0x0000000002f58aa0: mov        x20, x2
0x0000000002f58aa4: mov        x21, x1
0x0000000002f58aa8: bl         #0x4b98098
0x0000000002f58aac: str        x0, [sp, #0x28]
0x0000000002f58ab0: cbz        x0, #0x2f58b3c
0x0000000002f58ab4: mov        x19, x0
0x0000000002f58ab8: ldr        x0, [x22]
0x0000000002f58abc: str        x0, [sp, #0x20]
0x0000000002f58ac0: cbz        x0, #0x2f58b0c
0x0000000002f58ac4: ldp        x9, x8, [x21]
0x0000000002f58ac8: cbz        x8, #0x2f58ae0
0x0000000002f58acc: add        x10, x8, #0x10
0x0000000002f58ad0: ldxr       x11, [x10]
0x0000000002f58ad4: add        x11, x11, #1
0x0000000002f58ad8: stxr       w12, x11, [x10]
0x0000000002f58adc: cbnz       w12, #0x2f58ad0
0x0000000002f58ae0: stp        x9, x8, [sp]
0x0000000002f58ae4: str        w20, [sp, #0x10]
0x0000000002f58ae8: adrp       x8, #0x5f14000
0x0000000002f58aec: add        x8, x8, #0xd50
0x0000000002f58af0: orr        x8, x8, #6
0x0000000002f58af4: str        x8, [sp, #0x18]
0x0000000002f58af8: mov        x1, sp
0x0000000002f58afc: mov        w2, #1
0x0000000002f58b00: bl         #0x3e776ec
0x0000000002f58b04: mov        x0, sp
0x0000000002f58b08: bl         #0x18c70
0x0000000002f58b0c: add        x8, x19, #8
0x0000000002f58b10: ldaxr      x9, [x8]
0x0000000002f58b14: sub        x10, x9, #1
0x0000000002f58b18: stlxr      w11, x10, [x8]
0x0000000002f58b1c: cbnz       w11, #0x2f58b10
0x0000000002f58b20: cbnz       x9, #0x2f58b3c
0x0000000002f58b24: ldr        x8, [x19]
0x0000000002f58b28: ldr        x8, [x8, #0x10]
0x0000000002f58b2c: mov        x0, x19
0x0000000002f58b30: blr        x8
0x0000000002f58b34: mov        x0, x19
0x0000000002f58b38: bl         #0x4b9808c
0x0000000002f58b3c: ldp        x29, x30, [sp, #0x50]
0x0000000002f58b40: ldp        x20, x19, [sp, #0x40]
0x0000000002f58b44: ldp        x22, x21, [sp, #0x30]
0x0000000002f58b48: add        sp, sp, #0x60
0x0000000002f58b4c: ret        
0x0000000002f58b50: mov        x19, x0
0x0000000002f58b54: mov        x0, sp
0x0000000002f58b58: bl         #0x18c70
0x0000000002f58b5c: add        x0, sp, #0x20
0x0000000002f58b60: bl         #0x1df28
0x0000000002f58b64: mov        x0, x19
0x0000000002f58b68: bl         #0x4b97984
