; instruction-faithful ARM64 fallback for RobloxLib::function_2ac494c
0x0000000002ac494c: sub        sp, sp, #0x80
0x0000000002ac4950: stp        x28, x27, [sp, #0x20]
0x0000000002ac4954: stp        x26, x25, [sp, #0x30]
0x0000000002ac4958: stp        x24, x23, [sp, #0x40]
0x0000000002ac495c: stp        x22, x21, [sp, #0x50]
0x0000000002ac4960: stp        x20, x19, [sp, #0x60]
0x0000000002ac4964: stp        x29, x30, [sp, #0x70]
0x0000000002ac4968: add        x29, sp, #0x70
0x0000000002ac496c: mov        x20, x7
0x0000000002ac4970: mov        x25, x6
0x0000000002ac4974: mov        x26, x5
0x0000000002ac4978: mov        x27, x4
0x0000000002ac497c: mov        x28, x3
0x0000000002ac4980: mov        x21, x2
0x0000000002ac4984: mov        x22, x1
0x0000000002ac4988: mov        x19, x0
0x0000000002ac498c: bl         #0x2ac1ee0
0x0000000002ac4990: mov        x23, x0
0x0000000002ac4994: mov        w0, #0x28
0x0000000002ac4998: bl         #0x47e9370
0x0000000002ac499c: mov        x24, x0
0x0000000002ac49a0: adrp       x8, #0x5ec8000
0x0000000002ac49a4: add        x8, x8, #0x98
0x0000000002ac49a8: stp        x8, x28, [x0]
0x0000000002ac49ac: stp        x27, x26, [x0, #0x10]
0x0000000002ac49b0: str        x25, [x0, #0x20]
0x0000000002ac49b4: str        x0, [sp, #0x18]
0x0000000002ac49b8: mov        w0, #0x28
0x0000000002ac49bc: bl         #0x47e9370
0x0000000002ac49c0: ldp        x9, x8, [x29, #0x20]
0x0000000002ac49c4: ldp        x11, x10, [x29, #0x30]
0x0000000002ac49c8: ldp        x7, x12, [x29, #0x10]
0x0000000002ac49cc: adrp       x13, #0x5ec8000
0x0000000002ac49d0: add        x13, x13, #0x100
0x0000000002ac49d4: stp        x13, x9, [x0]
0x0000000002ac49d8: stp        x8, x11, [x0, #0x10]
0x0000000002ac49dc: str        x10, [x0, #0x20]
0x0000000002ac49e0: str        x0, [sp, #0x10]
0x0000000002ac49e4: str        x12, [sp]
0x0000000002ac49e8: add        x4, sp, #0x18
0x0000000002ac49ec: add        x5, sp, #0x10
0x0000000002ac49f0: mov        x0, x19
0x0000000002ac49f4: mov        x1, x23
0x0000000002ac49f8: mov        x2, x22
0x0000000002ac49fc: mov        x3, x21
0x0000000002ac4a00: mov        x6, x20
0x0000000002ac4a04: bl         #0x1ee9e30
0x0000000002ac4a08: ldr        x0, [sp, #0x10]
0x0000000002ac4a0c: str        xzr, [sp, #0x10]
0x0000000002ac4a10: cbz        x0, #0x2ac4a20
0x0000000002ac4a14: ldr        x8, [x0]
0x0000000002ac4a18: ldr        x8, [x8, #8]
0x0000000002ac4a1c: blr        x8
0x0000000002ac4a20: ldr        x0, [sp, #0x18]
0x0000000002ac4a24: str        xzr, [sp, #0x18]
0x0000000002ac4a28: cbz        x0, #0x2ac4a38
0x0000000002ac4a2c: ldr        x8, [x0]
0x0000000002ac4a30: ldr        x8, [x8, #8]
0x0000000002ac4a34: blr        x8
0x0000000002ac4a38: adrp       x8, #0x5ec7000
0x0000000002ac4a3c: add        x8, x8, #0xf68
0x0000000002ac4a40: str        x8, [x19]
0x0000000002ac4a44: mov        x0, x19
0x0000000002ac4a48: ldp        x29, x30, [sp, #0x70]
0x0000000002ac4a4c: ldp        x20, x19, [sp, #0x60]
0x0000000002ac4a50: ldp        x22, x21, [sp, #0x50]
0x0000000002ac4a54: ldp        x24, x23, [sp, #0x40]
0x0000000002ac4a58: ldp        x26, x25, [sp, #0x30]
0x0000000002ac4a5c: ldp        x28, x27, [sp, #0x20]
0x0000000002ac4a60: add        sp, sp, #0x80
0x0000000002ac4a64: ret        
0x0000000002ac4a68: mov        x19, x0
0x0000000002ac4a6c: ldr        x0, [sp, #0x10]
0x0000000002ac4a70: str        xzr, [sp, #0x10]
0x0000000002ac4a74: cbz        x0, #0x2ac4a84
0x0000000002ac4a78: ldr        x8, [x0]
0x0000000002ac4a7c: ldr        x8, [x8, #8]
0x0000000002ac4a80: blr        x8
0x0000000002ac4a84: ldr        x24, [sp, #0x18]
0x0000000002ac4a88: str        xzr, [sp, #0x18]
0x0000000002ac4a8c: cbnz       x24, #0x2ac4a9c
0x0000000002ac4a90: b          #0x2ac4aac
0x0000000002ac4a94: mov        x19, x0
0x0000000002ac4a98: str        xzr, [sp, #0x18]
0x0000000002ac4a9c: ldr        x8, [x24]
0x0000000002ac4aa0: ldr        x8, [x8, #8]
0x0000000002ac4aa4: mov        x0, x24
0x0000000002ac4aa8: blr        x8
0x0000000002ac4aac: mov        x0, x19
0x0000000002ac4ab0: bl         #0x4b97984
