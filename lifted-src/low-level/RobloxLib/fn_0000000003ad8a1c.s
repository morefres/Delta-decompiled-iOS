; instruction-faithful ARM64 fallback for RobloxLib::function_3ad8a1c
0x0000000003ad8a1c: sub        sp, sp, #0x40
0x0000000003ad8a20: stp        x22, x21, [sp, #0x10]
0x0000000003ad8a24: stp        x20, x19, [sp, #0x20]
0x0000000003ad8a28: stp        x29, x30, [sp, #0x30]
0x0000000003ad8a2c: add        x29, sp, #0x30
0x0000000003ad8a30: mov        x19, x0
0x0000000003ad8a34: stp        xzr, xzr, [x0]
0x0000000003ad8a38: str        xzr, [x0, #0x10]
0x0000000003ad8a3c: str        x0, [sp]
0x0000000003ad8a40: strb       wzr, [sp, #8]
0x0000000003ad8a44: cbz        x1, #0x3ad8a90
0x0000000003ad8a48: mov        x20, x1
0x0000000003ad8a4c: mov        x0, x19
0x0000000003ad8a50: bl         #0x219e34
0x0000000003ad8a54: ldr        x21, [x19, #8]
0x0000000003ad8a58: mov        w8, #0x18
0x0000000003ad8a5c: mov        x9, #-0x18
0x0000000003ad8a60: madd       x9, x20, x8, x9
0x0000000003ad8a64: mov        x10, #-0x5555555555555556
0x0000000003ad8a68: movk       x10, #0xaaab
0x0000000003ad8a6c: umulh      x9, x9, x10
0x0000000003ad8a70: lsr        x9, x9, #4
0x0000000003ad8a74: mov        x10, #0x18
0x0000000003ad8a78: madd       x20, x9, x8, x10
0x0000000003ad8a7c: mov        x0, x21
0x0000000003ad8a80: mov        x1, x20
0x0000000003ad8a84: bl         #0x4b987a0
0x0000000003ad8a88: add        x8, x21, x20
0x0000000003ad8a8c: str        x8, [x19, #8]
0x0000000003ad8a90: mov        x0, x19
0x0000000003ad8a94: ldp        x29, x30, [sp, #0x30]
0x0000000003ad8a98: ldp        x20, x19, [sp, #0x20]
0x0000000003ad8a9c: ldp        x22, x21, [sp, #0x10]
0x0000000003ad8aa0: add        sp, sp, #0x40
0x0000000003ad8aa4: ret        
0x0000000003ad8aa8: mov        x19, x0
0x0000000003ad8aac: mov        x0, sp
0x0000000003ad8ab0: bl         #0x3ac8e00
0x0000000003ad8ab4: mov        x0, x19
0x0000000003ad8ab8: bl         #0x4b97984
