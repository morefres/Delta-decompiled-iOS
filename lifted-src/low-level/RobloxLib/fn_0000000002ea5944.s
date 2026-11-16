; instruction-faithful ARM64 fallback for RobloxLib::function_2ea5944
0x0000000002ea5944: sub        sp, sp, #0x70
0x0000000002ea5948: stp        x28, x27, [sp, #0x10]
0x0000000002ea594c: stp        x26, x25, [sp, #0x20]
0x0000000002ea5950: stp        x24, x23, [sp, #0x30]
0x0000000002ea5954: stp        x22, x21, [sp, #0x40]
0x0000000002ea5958: stp        x20, x19, [sp, #0x50]
0x0000000002ea595c: stp        x29, x30, [sp, #0x60]
0x0000000002ea5960: add        x29, sp, #0x60
0x0000000002ea5964: mov        x20, x7
0x0000000002ea5968: mov        x21, x6
0x0000000002ea596c: mov        x22, x5
0x0000000002ea5970: mov        x23, x4
0x0000000002ea5974: mov        x24, x3
0x0000000002ea5978: mov        x25, x2
0x0000000002ea597c: mov        x26, x1
0x0000000002ea5980: mov        x19, x0
0x0000000002ea5984: ldr        x27, [x29, #0x10]
0x0000000002ea5988: bl         #0x2ea367c
0x0000000002ea598c: mov        x28, x0
0x0000000002ea5990: mov        w0, #0x28
0x0000000002ea5994: bl         #0x47e9370
0x0000000002ea5998: adrp       x8, #0x5efe000
0x0000000002ea599c: add        x8, x8, #0xc18
0x0000000002ea59a0: stp        x8, x24, [x0]
0x0000000002ea59a4: stp        x23, x22, [x0, #0x10]
0x0000000002ea59a8: str        x21, [x0, #0x20]
0x0000000002ea59ac: str        x0, [sp, #8]
0x0000000002ea59b0: add        x4, sp, #8
0x0000000002ea59b4: mov        x0, x19
0x0000000002ea59b8: mov        x1, x28
0x0000000002ea59bc: mov        x2, x26
0x0000000002ea59c0: mov        x3, x25
0x0000000002ea59c4: mov        x5, x20
0x0000000002ea59c8: mov        x6, x27
0x0000000002ea59cc: bl         #0x227ac
0x0000000002ea59d0: ldr        x0, [sp, #8]
0x0000000002ea59d4: str        xzr, [sp, #8]
0x0000000002ea59d8: cbz        x0, #0x2ea59e8
0x0000000002ea59dc: ldr        x8, [x0]
0x0000000002ea59e0: ldr        x8, [x8, #8]
0x0000000002ea59e4: blr        x8
0x0000000002ea59e8: adrp       x8, #0x5efe000
0x0000000002ea59ec: add        x8, x8, #0xae8
0x0000000002ea59f0: str        x8, [x19]
0x0000000002ea59f4: mov        x0, x19
0x0000000002ea59f8: ldp        x29, x30, [sp, #0x60]
0x0000000002ea59fc: ldp        x20, x19, [sp, #0x50]
0x0000000002ea5a00: ldp        x22, x21, [sp, #0x40]
0x0000000002ea5a04: ldp        x24, x23, [sp, #0x30]
0x0000000002ea5a08: ldp        x26, x25, [sp, #0x20]
0x0000000002ea5a0c: ldp        x28, x27, [sp, #0x10]
0x0000000002ea5a10: add        sp, sp, #0x70
0x0000000002ea5a14: ret        
0x0000000002ea5a18: mov        x19, x0
0x0000000002ea5a1c: ldr        x0, [sp, #8]
0x0000000002ea5a20: str        xzr, [sp, #8]
0x0000000002ea5a24: cbz        x0, #0x2ea5a34
0x0000000002ea5a28: ldr        x8, [x0]
0x0000000002ea5a2c: ldr        x8, [x8, #8]
0x0000000002ea5a30: blr        x8
0x0000000002ea5a34: mov        x0, x19
0x0000000002ea5a38: bl         #0x4b97984
