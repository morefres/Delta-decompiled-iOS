; instruction-faithful ARM64 fallback for RobloxLib::function_1e34994
0x0000000001e34994: sub        sp, sp, #0x60
0x0000000001e34998: stp        x26, x25, [sp, #0x10]
0x0000000001e3499c: stp        x24, x23, [sp, #0x20]
0x0000000001e349a0: stp        x22, x21, [sp, #0x30]
0x0000000001e349a4: stp        x20, x19, [sp, #0x40]
0x0000000001e349a8: stp        x29, x30, [sp, #0x50]
0x0000000001e349ac: add        x29, sp, #0x50
0x0000000001e349b0: mov        x20, x7
0x0000000001e349b4: mov        x21, x6
0x0000000001e349b8: mov        x22, x5
0x0000000001e349bc: mov        x23, x4
0x0000000001e349c0: mov        x24, x2
0x0000000001e349c4: mov        x25, x1
0x0000000001e349c8: mov        x19, x0
0x0000000001e349cc: bl         #0x1e33370
0x0000000001e349d0: mov        x26, x0
0x0000000001e349d4: mov        w0, #0x18
0x0000000001e349d8: bl         #0x47e9370
0x0000000001e349dc: adrp       x8, #0x5ddd000
0x0000000001e349e0: add        x8, x8, #0x8d8
0x0000000001e349e4: stp        x8, x23, [x0]
0x0000000001e349e8: str        x22, [x0, #0x10]
0x0000000001e349ec: str        x0, [sp, #8]
0x0000000001e349f0: add        x4, sp, #8
0x0000000001e349f4: mov        x0, x19
0x0000000001e349f8: mov        x1, x26
0x0000000001e349fc: mov        x2, x25
0x0000000001e34a00: mov        x3, x24
0x0000000001e34a04: mov        x5, x21
0x0000000001e34a08: mov        x6, x20
0x0000000001e34a0c: bl         #0x5291c
0x0000000001e34a10: ldr        x0, [sp, #8]
0x0000000001e34a14: str        xzr, [sp, #8]
0x0000000001e34a18: cbz        x0, #0x1e34a28
0x0000000001e34a1c: ldr        x8, [x0]
0x0000000001e34a20: ldr        x8, [x8, #8]
0x0000000001e34a24: blr        x8
0x0000000001e34a28: adrp       x8, #0x5ddd000
0x0000000001e34a2c: add        x8, x8, #0x7a8
0x0000000001e34a30: str        x8, [x19]
0x0000000001e34a34: mov        x0, x19
0x0000000001e34a38: ldp        x29, x30, [sp, #0x50]
0x0000000001e34a3c: ldp        x20, x19, [sp, #0x40]
0x0000000001e34a40: ldp        x22, x21, [sp, #0x30]
0x0000000001e34a44: ldp        x24, x23, [sp, #0x20]
0x0000000001e34a48: ldp        x26, x25, [sp, #0x10]
0x0000000001e34a4c: add        sp, sp, #0x60
0x0000000001e34a50: ret        
0x0000000001e34a54: mov        x19, x0
0x0000000001e34a58: ldr        x0, [sp, #8]
0x0000000001e34a5c: str        xzr, [sp, #8]
0x0000000001e34a60: cbz        x0, #0x1e34a70
0x0000000001e34a64: ldr        x8, [x0]
0x0000000001e34a68: ldr        x8, [x8, #8]
0x0000000001e34a6c: blr        x8
0x0000000001e34a70: mov        x0, x19
0x0000000001e34a74: bl         #0x4b97984
