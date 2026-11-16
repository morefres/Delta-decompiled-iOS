; instruction-faithful ARM64 fallback for RobloxLib::function_23d39e8
0x00000000023d39e8: stp        x20, x19, [sp, #-0x20]!
0x00000000023d39ec: stp        x29, x30, [sp, #0x10]
0x00000000023d39f0: add        x29, sp, #0x10
0x00000000023d39f4: mov        x20, x1
0x00000000023d39f8: mov        x19, x0
0x00000000023d39fc: ldp        x9, x8, [x1]
0x00000000023d3a00: stp        x9, x8, [x0]
0x00000000023d3a04: cbz        x8, #0x23d3a1c
0x00000000023d3a08: add        x8, x8, #0x10
0x00000000023d3a0c: ldxr       x9, [x8]
0x00000000023d3a10: add        x9, x9, #1
0x00000000023d3a14: stxr       w10, x9, [x8]
0x00000000023d3a18: cbnz       w10, #0x23d3a0c
0x00000000023d3a1c: str        xzr, [x19, #0x28]
0x00000000023d3a20: add        x0, x19, #0x10
0x00000000023d3a24: add        x1, x20, #0x10
0x00000000023d3a28: bl         #0x19204
0x00000000023d3a2c: str        xzr, [x19, #0x48]
0x00000000023d3a30: add        x0, x19, #0x30
0x00000000023d3a34: add        x1, x20, #0x30
0x00000000023d3a38: bl         #0x19204
0x00000000023d3a3c: ldrh       w8, [x20, #0x50]
0x00000000023d3a40: strh       w8, [x19, #0x50]
0x00000000023d3a44: ldrsb      w8, [x20, #0x6f]
0x00000000023d3a48: tbnz       w8, #0x1f, #0x23d3a60
0x00000000023d3a4c: ldur       q0, [x20, #0x58]
0x00000000023d3a50: ldur       x8, [x20, #0x68]
0x00000000023d3a54: stur       x8, [x19, #0x68]
0x00000000023d3a58: stur       q0, [x19, #0x58]
0x00000000023d3a5c: b          #0x23d3a6c
0x00000000023d3a60: ldp        x1, x2, [x20, #0x58]
0x00000000023d3a64: add        x0, x19, #0x58
0x00000000023d3a68: bl         #0x23268
0x00000000023d3a6c: ldrsb      w8, [x20, #0x87]
0x00000000023d3a70: tbnz       w8, #0x1f, #0x23d3a88
0x00000000023d3a74: ldur       q0, [x20, #0x70]
0x00000000023d3a78: ldur       x8, [x20, #0x80]
0x00000000023d3a7c: stur       x8, [x19, #0x80]
0x00000000023d3a80: stur       q0, [x19, #0x70]
0x00000000023d3a84: b          #0x23d3a94
0x00000000023d3a88: ldp        x1, x2, [x20, #0x70]
0x00000000023d3a8c: add        x0, x19, #0x70
0x00000000023d3a90: bl         #0x23268
0x00000000023d3a94: ldur       q0, [x20, #0x88]
0x00000000023d3a98: stur       q0, [x19, #0x88]
0x00000000023d3a9c: ldp        x29, x30, [sp, #0x10]
0x00000000023d3aa0: ldp        x20, x19, [sp], #0x20
0x00000000023d3aa4: ret        
0x00000000023d3aa8: mov        x20, x0
0x00000000023d3aac: ldrsb      w8, [x19, #0x6f]
0x00000000023d3ab0: tbz        w8, #0x1f, #0x23d3ac4
0x00000000023d3ab4: ldur       x0, [x19, #0x58]
0x00000000023d3ab8: bl         #0x47e93a8
0x00000000023d3abc: b          #0x23d3ac4
0x00000000023d3ac0: mov        x20, x0
0x00000000023d3ac4: add        x0, x19, #0x30
0x00000000023d3ac8: bl         #0x18c70
0x00000000023d3acc: b          #0x23d3ad4
0x00000000023d3ad0: mov        x20, x0
0x00000000023d3ad4: add        x0, x19, #0x10
0x00000000023d3ad8: bl         #0x18c70
0x00000000023d3adc: b          #0x23d3ae4
0x00000000023d3ae0: mov        x20, x0
0x00000000023d3ae4: ldr        x0, [x19, #8]
0x00000000023d3ae8: cbz        x0, #0x23d3af0
0x00000000023d3aec: bl         #0x4b9808c
0x00000000023d3af0: mov        x0, x20
0x00000000023d3af4: bl         #0x4b97984
