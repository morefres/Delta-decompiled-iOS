; instruction-faithful ARM64 fallback for RobloxLib::function_2fd8988
0x0000000002fd8988: sub        sp, sp, #0x160
0x0000000002fd898c: stp        x28, x27, [sp, #0x130]
0x0000000002fd8990: stp        x20, x19, [sp, #0x140]
0x0000000002fd8994: stp        x29, x30, [sp, #0x150]
0x0000000002fd8998: add        x29, sp, #0x150
0x0000000002fd899c: mov        x19, x0
0x0000000002fd89a0: mov        x8, sp
0x0000000002fd89a4: mov        x0, x1
0x0000000002fd89a8: bl         #0x2fdaadc
0x0000000002fd89ac: add        x0, sp, #0x18
0x0000000002fd89b0: mov        x1, sp
0x0000000002fd89b4: mov        w2, #0x18
0x0000000002fd89b8: bl         #0xcf5bf8
0x0000000002fd89bc: ldr        x8, [x19]
0x0000000002fd89c0: add        x20, sp, #0x18
0x0000000002fd89c4: add        x0, x8, #0x3d0
0x0000000002fd89c8: add        x1, sp, #0x18
0x0000000002fd89cc: bl         #0x1500a2c
0x0000000002fd89d0: adrp       x8, #0x5c33000
0x0000000002fd89d4: add        x8, x8, #0xf38
0x0000000002fd89d8: add        x9, x8, #0x18
0x0000000002fd89dc: add        x10, x8, #0x68
0x0000000002fd89e0: add        x8, x8, #0x40
0x0000000002fd89e4: str        x9, [sp, #0x18]
0x0000000002fd89e8: str        x8, [sp, #0x28]
0x0000000002fd89ec: adrp       x8, #0x603c000
0x0000000002fd89f0: add        x8, x8, #0xd20
0x0000000002fd89f4: add        x8, x8, #0x10
0x0000000002fd89f8: str        x10, [sp, #0x98]
0x0000000002fd89fc: str        x8, [sp, #0x30]
0x0000000002fd8a00: ldrsb      w8, [sp, #0x87]
0x0000000002fd8a04: tbz        w8, #0x1f, #0x2fd8a10
0x0000000002fd8a08: ldr        x0, [sp, #0x70]
0x0000000002fd8a0c: bl         #0x47e93a8
0x0000000002fd8a10: adrp       x8, #0x5ba4000
0x0000000002fd8a14: ldr        x8, [x8, #0x818]
0x0000000002fd8a18: add        x8, x8, #0x10
0x0000000002fd8a1c: str        x8, [sp, #0x30]
0x0000000002fd8a20: add        x8, sp, #0x18
0x0000000002fd8a24: add        x0, x8, #0x20
0x0000000002fd8a28: bl         #0x4b98254
0x0000000002fd8a2c: adrp       x8, #0x603c000
0x0000000002fd8a30: add        x8, x8, #0xc50
0x0000000002fd8a34: add        x0, sp, #0x18
0x0000000002fd8a38: add        x1, x8, #8
0x0000000002fd8a3c: bl         #0x4b97fcc
0x0000000002fd8a40: add        x0, x20, #0x80
0x0000000002fd8a44: bl         #0x4b9835c
0x0000000002fd8a48: ldrsb      w8, [sp, #0x17]
0x0000000002fd8a4c: tbz        w8, #0x1f, #0x2fd8a58
0x0000000002fd8a50: ldr        x0, [sp]
0x0000000002fd8a54: bl         #0x47e93a8
0x0000000002fd8a58: mov        x0, x19
0x0000000002fd8a5c: ldp        x29, x30, [sp, #0x150]
0x0000000002fd8a60: ldp        x20, x19, [sp, #0x140]
0x0000000002fd8a64: ldp        x28, x27, [sp, #0x130]
0x0000000002fd8a68: add        sp, sp, #0x160
0x0000000002fd8a6c: ret        
0x0000000002fd8a70: mov        x19, x0
0x0000000002fd8a74: add        x0, sp, #0x18
0x0000000002fd8a78: bl         #0x2d36d0
0x0000000002fd8a7c: b          #0x2fd8a84
0x0000000002fd8a80: mov        x19, x0
0x0000000002fd8a84: ldrsb      w8, [sp, #0x17]
0x0000000002fd8a88: tbz        w8, #0x1f, #0x2fd8a94
0x0000000002fd8a8c: ldr        x0, [sp]
0x0000000002fd8a90: bl         #0x47e93a8
0x0000000002fd8a94: mov        x0, x19
0x0000000002fd8a98: bl         #0x4b97984
