; instruction-faithful ARM64 fallback for RobloxLib::function_2a119f8
0x0000000002a119f8: sub        sp, sp, #0x70
0x0000000002a119fc: stp        x28, x27, [sp, #0x10]
0x0000000002a11a00: stp        x26, x25, [sp, #0x20]
0x0000000002a11a04: stp        x24, x23, [sp, #0x30]
0x0000000002a11a08: stp        x22, x21, [sp, #0x40]
0x0000000002a11a0c: stp        x20, x19, [sp, #0x50]
0x0000000002a11a10: stp        x29, x30, [sp, #0x60]
0x0000000002a11a14: add        x29, sp, #0x60
0x0000000002a11a18: mov        x20, x7
0x0000000002a11a1c: mov        x21, x6
0x0000000002a11a20: mov        x22, x5
0x0000000002a11a24: mov        x23, x4
0x0000000002a11a28: mov        x24, x3
0x0000000002a11a2c: mov        x25, x2
0x0000000002a11a30: mov        x26, x1
0x0000000002a11a34: mov        x19, x0
0x0000000002a11a38: ldr        x27, [x29, #0x10]
0x0000000002a11a3c: bl         #0x2a0e8ec
0x0000000002a11a40: mov        x28, x0
0x0000000002a11a44: mov        w0, #0x28
0x0000000002a11a48: bl         #0x47e9370
0x0000000002a11a4c: adrp       x8, #0x5e9f000
0x0000000002a11a50: add        x8, x8, #0x428
0x0000000002a11a54: stp        x8, x24, [x0]
0x0000000002a11a58: stp        x23, x22, [x0, #0x10]
0x0000000002a11a5c: str        x21, [x0, #0x20]
0x0000000002a11a60: str        x0, [sp, #8]
0x0000000002a11a64: add        x4, sp, #8
0x0000000002a11a68: mov        x0, x19
0x0000000002a11a6c: mov        x1, x28
0x0000000002a11a70: mov        x2, x26
0x0000000002a11a74: mov        x3, x25
0x0000000002a11a78: mov        x5, x20
0x0000000002a11a7c: mov        x6, x27
0x0000000002a11a80: bl         #0x1b1abb4
0x0000000002a11a84: ldr        x0, [sp, #8]
0x0000000002a11a88: str        xzr, [sp, #8]
0x0000000002a11a8c: cbz        x0, #0x2a11a9c
0x0000000002a11a90: ldr        x8, [x0]
0x0000000002a11a94: ldr        x8, [x8, #8]
0x0000000002a11a98: blr        x8
0x0000000002a11a9c: adrp       x8, #0x5e9f000
0x0000000002a11aa0: add        x8, x8, #0x2f8
0x0000000002a11aa4: str        x8, [x19]
0x0000000002a11aa8: mov        x0, x19
0x0000000002a11aac: ldp        x29, x30, [sp, #0x60]
0x0000000002a11ab0: ldp        x20, x19, [sp, #0x50]
0x0000000002a11ab4: ldp        x22, x21, [sp, #0x40]
0x0000000002a11ab8: ldp        x24, x23, [sp, #0x30]
0x0000000002a11abc: ldp        x26, x25, [sp, #0x20]
0x0000000002a11ac0: ldp        x28, x27, [sp, #0x10]
0x0000000002a11ac4: add        sp, sp, #0x70
0x0000000002a11ac8: ret        
0x0000000002a11acc: mov        x19, x0
0x0000000002a11ad0: ldr        x0, [sp, #8]
0x0000000002a11ad4: str        xzr, [sp, #8]
0x0000000002a11ad8: cbz        x0, #0x2a11ae8
0x0000000002a11adc: ldr        x8, [x0]
0x0000000002a11ae0: ldr        x8, [x8, #8]
0x0000000002a11ae4: blr        x8
0x0000000002a11ae8: mov        x0, x19
0x0000000002a11aec: bl         #0x4b97984
