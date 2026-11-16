; instruction-faithful ARM64 fallback for RobloxLib::function_2a98994
0x0000000002a98994: sub        sp, sp, #0x70
0x0000000002a98998: stp        x28, x27, [sp, #0x10]
0x0000000002a9899c: stp        x26, x25, [sp, #0x20]
0x0000000002a989a0: stp        x24, x23, [sp, #0x30]
0x0000000002a989a4: stp        x22, x21, [sp, #0x40]
0x0000000002a989a8: stp        x20, x19, [sp, #0x50]
0x0000000002a989ac: stp        x29, x30, [sp, #0x60]
0x0000000002a989b0: add        x29, sp, #0x60
0x0000000002a989b4: mov        x20, x7
0x0000000002a989b8: mov        x21, x6
0x0000000002a989bc: mov        x22, x5
0x0000000002a989c0: mov        x23, x4
0x0000000002a989c4: mov        x24, x3
0x0000000002a989c8: mov        x25, x2
0x0000000002a989cc: mov        x26, x1
0x0000000002a989d0: mov        x19, x0
0x0000000002a989d4: ldr        x27, [x29, #0x10]
0x0000000002a989d8: bl         #0x2a92e1c
0x0000000002a989dc: mov        x28, x0
0x0000000002a989e0: mov        w0, #0x28
0x0000000002a989e4: bl         #0x47e9370
0x0000000002a989e8: adrp       x8, #0x5ebd000
0x0000000002a989ec: add        x8, x8, #0x1e8
0x0000000002a989f0: stp        x8, x24, [x0]
0x0000000002a989f4: stp        x23, x22, [x0, #0x10]
0x0000000002a989f8: str        x21, [x0, #0x20]
0x0000000002a989fc: str        x0, [sp, #8]
0x0000000002a98a00: add        x4, sp, #8
0x0000000002a98a04: mov        x0, x19
0x0000000002a98a08: mov        x1, x28
0x0000000002a98a0c: mov        x2, x26
0x0000000002a98a10: mov        x3, x25
0x0000000002a98a14: mov        x5, x20
0x0000000002a98a18: mov        x6, x27
0x0000000002a98a1c: bl         #0x1d7e504
0x0000000002a98a20: ldr        x0, [sp, #8]
0x0000000002a98a24: str        xzr, [sp, #8]
0x0000000002a98a28: cbz        x0, #0x2a98a38
0x0000000002a98a2c: ldr        x8, [x0]
0x0000000002a98a30: ldr        x8, [x8, #8]
0x0000000002a98a34: blr        x8
0x0000000002a98a38: adrp       x8, #0x5ebd000
0x0000000002a98a3c: add        x8, x8, #0xb8
0x0000000002a98a40: str        x8, [x19]
0x0000000002a98a44: mov        x0, x19
0x0000000002a98a48: ldp        x29, x30, [sp, #0x60]
0x0000000002a98a4c: ldp        x20, x19, [sp, #0x50]
0x0000000002a98a50: ldp        x22, x21, [sp, #0x40]
0x0000000002a98a54: ldp        x24, x23, [sp, #0x30]
0x0000000002a98a58: ldp        x26, x25, [sp, #0x20]
0x0000000002a98a5c: ldp        x28, x27, [sp, #0x10]
0x0000000002a98a60: add        sp, sp, #0x70
0x0000000002a98a64: ret        
0x0000000002a98a68: mov        x19, x0
0x0000000002a98a6c: ldr        x0, [sp, #8]
0x0000000002a98a70: str        xzr, [sp, #8]
0x0000000002a98a74: cbz        x0, #0x2a98a84
0x0000000002a98a78: ldr        x8, [x0]
0x0000000002a98a7c: ldr        x8, [x8, #8]
0x0000000002a98a80: blr        x8
0x0000000002a98a84: mov        x0, x19
0x0000000002a98a88: bl         #0x4b97984
