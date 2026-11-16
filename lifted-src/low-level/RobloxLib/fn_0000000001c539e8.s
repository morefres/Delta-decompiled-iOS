; instruction-faithful ARM64 fallback for RobloxLib::function_1c539e8
0x0000000001c539e8: sub        sp, sp, #0x80
0x0000000001c539ec: stp        x26, x25, [sp, #0x30]
0x0000000001c539f0: stp        x24, x23, [sp, #0x40]
0x0000000001c539f4: stp        x22, x21, [sp, #0x50]
0x0000000001c539f8: stp        x20, x19, [sp, #0x60]
0x0000000001c539fc: stp        x29, x30, [sp, #0x70]
0x0000000001c53a00: add        x29, sp, #0x70
0x0000000001c53a04: mov        x20, x7
0x0000000001c53a08: mov        x21, x6
0x0000000001c53a0c: mov        x22, x5
0x0000000001c53a10: mov        x23, x4
0x0000000001c53a14: mov        x24, x3
0x0000000001c53a18: mov        x25, x2
0x0000000001c53a1c: mov        x26, x1
0x0000000001c53a20: mov        x19, x0
0x0000000001c53a24: bl         #0x1c4ed40
0x0000000001c53a28: mov        x1, x0
0x0000000001c53a2c: ldp        q0, q1, [x21]
0x0000000001c53a30: stp        q0, q1, [sp]
0x0000000001c53a34: ldr        q0, [x21, #0x20]
0x0000000001c53a38: str        q0, [sp, #0x20]
0x0000000001c53a3c: mov        x4, sp
0x0000000001c53a40: mov        x0, x19
0x0000000001c53a44: mov        x2, x24
0x0000000001c53a48: mov        x3, x22
0x0000000001c53a4c: bl         #0x440a644
0x0000000001c53a50: adrp       x8, #0x5d5d000
0x0000000001c53a54: add        x8, x8, #0xa30
0x0000000001c53a58: str        x8, [x19]
0x0000000001c53a5c: stp        x26, x25, [x19, #0xa8]
0x0000000001c53a60: str        xzr, [x19, #0xb8]
0x0000000001c53a64: mov        x1, x23
0x0000000001c53a68: mov        x2, x20
0x0000000001c53a6c: bl         #0x1c53ab4
0x0000000001c53a70: mov        x0, x19
0x0000000001c53a74: ldp        x29, x30, [sp, #0x70]
0x0000000001c53a78: ldp        x20, x19, [sp, #0x60]
0x0000000001c53a7c: ldp        x22, x21, [sp, #0x50]
0x0000000001c53a80: ldp        x24, x23, [sp, #0x40]
0x0000000001c53a84: ldp        x26, x25, [sp, #0x30]
0x0000000001c53a88: add        sp, sp, #0x80
0x0000000001c53a8c: ret        
0x0000000001c53a90: mov        x20, x0
0x0000000001c53a94: ldr        x0, [x19, #0xb8]
0x0000000001c53a98: str        xzr, [x19, #0xb8]
0x0000000001c53a9c: cbz        x0, #0x1c53aa4
0x0000000001c53aa0: bl         #0x47e93a8
0x0000000001c53aa4: mov        x0, x19
0x0000000001c53aa8: bl         #0x440a6a0
0x0000000001c53aac: mov        x0, x20
0x0000000001c53ab0: bl         #0x4b97984
