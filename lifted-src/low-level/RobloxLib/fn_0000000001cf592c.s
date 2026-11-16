; instruction-faithful ARM64 fallback for RobloxLib::function_1cf592c
0x0000000001cf592c: sub        sp, sp, #0xb0
0x0000000001cf5930: stp        x28, x27, [sp, #0x50]
0x0000000001cf5934: stp        x26, x25, [sp, #0x60]
0x0000000001cf5938: stp        x24, x23, [sp, #0x70]
0x0000000001cf593c: stp        x22, x21, [sp, #0x80]
0x0000000001cf5940: stp        x20, x19, [sp, #0x90]
0x0000000001cf5944: stp        x29, x30, [sp, #0xa0]
0x0000000001cf5948: add        x29, sp, #0xa0
0x0000000001cf594c: mov        x27, x7
0x0000000001cf5950: mov        x19, x6
0x0000000001cf5954: mov        x20, x5
0x0000000001cf5958: mov        x22, x4
0x0000000001cf595c: mov        x23, x3
0x0000000001cf5960: mov        x24, x2
0x0000000001cf5964: mov        x25, x1
0x0000000001cf5968: mov        x21, x0
0x0000000001cf596c: bl         #0x1cf52fc
0x0000000001cf5970: mov        x26, x0
0x0000000001cf5974: adrp       x8, #0x636c000
0x0000000001cf5978: add        x8, x8, #0xf28
0x0000000001cf597c: ldarb      w8, [x8]
0x0000000001cf5980: tbz        w8, #0, #0x1cf5a20
0x0000000001cf5984: ldr        x6, [x29, #0x10]
0x0000000001cf5988: ldp        q0, q1, [x27]
0x0000000001cf598c: stp        q0, q1, [sp, #0x10]
0x0000000001cf5990: ldr        q0, [x27, #0x20]
0x0000000001cf5994: str        q0, [sp, #0x30]
0x0000000001cf5998: ldr        x8, [x27, #0x30]
0x0000000001cf599c: str        x8, [sp, #0x40]
0x0000000001cf59a0: strb       wzr, [sp]
0x0000000001cf59a4: adrp       x2, #0x636c000
0x0000000001cf59a8: add        x2, x2, #0xee8
0x0000000001cf59ac: add        x5, sp, #0x10
0x0000000001cf59b0: mov        x0, x21
0x0000000001cf59b4: mov        x1, x26
0x0000000001cf59b8: mov        x3, x25
0x0000000001cf59bc: mov        x4, x24
0x0000000001cf59c0: mov        x7, x6
0x0000000001cf59c4: bl         #0x440b370
0x0000000001cf59c8: adrp       x8, #0x5d8e000
0x0000000001cf59cc: add        x8, x8, #0x848
0x0000000001cf59d0: str        x8, [x21]
0x0000000001cf59d4: add        x8, x8, #0x138
0x0000000001cf59d8: str        x8, [x21, #0xb0]
0x0000000001cf59dc: mov        w0, #0x28
0x0000000001cf59e0: bl         #0x47e9370
0x0000000001cf59e4: adrp       x8, #0x5d8e000
0x0000000001cf59e8: add        x8, x8, #0x9d8
0x0000000001cf59ec: stp        x8, x23, [x0]
0x0000000001cf59f0: stp        x22, x20, [x0, #0x10]
0x0000000001cf59f4: str        x19, [x0, #0x20]
0x0000000001cf59f8: str        x0, [x21, #0xb8]
0x0000000001cf59fc: mov        x0, x21
0x0000000001cf5a00: ldp        x29, x30, [sp, #0xa0]
0x0000000001cf5a04: ldp        x20, x19, [sp, #0x90]
0x0000000001cf5a08: ldp        x22, x21, [sp, #0x80]
0x0000000001cf5a0c: ldp        x24, x23, [sp, #0x70]
0x0000000001cf5a10: ldp        x26, x25, [sp, #0x60]
0x0000000001cf5a14: ldp        x28, x27, [sp, #0x50]
0x0000000001cf5a18: add        sp, sp, #0xb0
0x0000000001cf5a1c: ret        
0x0000000001cf5a20: adrp       x0, #0x636c000
0x0000000001cf5a24: add        x0, x0, #0xf28
0x0000000001cf5a28: bl         #0x428c
0x0000000001cf5a2c: cbz        w0, #0x1cf5984
0x0000000001cf5a30: bl         #0x3ea08ac
0x0000000001cf5a34: ldr        x28, [x0, #8]
0x0000000001cf5a38: adrp       x0, #0x520c000
0x0000000001cf5a3c: add        x0, x0, #0xff5
0x0000000001cf5a40: bl         #0x4757498
0x0000000001cf5a44: mov        x2, x0
0x0000000001cf5a48: stp        xzr, xzr, [sp, #0x10]
0x0000000001cf5a4c: add        x8, sp, #0x10
0x0000000001cf5a50: str        x8, [sp, #8]
0x0000000001cf5a54: strb       wzr, [sp]
0x0000000001cf5a58: adrp       x0, #0x636c000
0x0000000001cf5a5c: add        x0, x0, #0xee8
0x0000000001cf5a60: mov        x1, x28
0x0000000001cf5a64: mov        w3, #0x33
0x0000000001cf5a68: mov        w4, #0
0x0000000001cf5a6c: mov        w5, #0
0x0000000001cf5a70: mov        w6, #0
0x0000000001cf5a74: mov        w7, #1
0x0000000001cf5a78: bl         #0x44108e4
0x0000000001cf5a7c: adrp       x0, #0x4410000
0x0000000001cf5a80: add        x0, x0, #0x9b0
0x0000000001cf5a84: adrp       x1, #0x636c000
0x0000000001cf5a88: add        x1, x1, #0xee8
0x0000000001cf5a8c: adrp       x2, #0
0x0000000001cf5a90: add        x2, x2, #0
0x0000000001cf5a94: bl         #0x4b984dc
0x0000000001cf5a98: adrp       x0, #0x636c000
0x0000000001cf5a9c: add        x0, x0, #0xf28
0x0000000001cf5aa0: bl         #0x43e8
0x0000000001cf5aa4: b          #0x1cf5984
0x0000000001cf5aa8: b          #0x1cf5aac
0x0000000001cf5aac: mov        x19, x0
0x0000000001cf5ab0: adrp       x0, #0x636c000
0x0000000001cf5ab4: add        x0, x0, #0xf28
0x0000000001cf5ab8: bl         #0x4450
0x0000000001cf5abc: mov        x0, x19
0x0000000001cf5ac0: bl         #0x4b97984
