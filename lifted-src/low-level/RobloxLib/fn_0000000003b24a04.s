; instruction-faithful ARM64 fallback for RobloxLib::function_3b24a04
0x0000000003b24a04: sub        sp, sp, #0x40
0x0000000003b24a08: stp        x20, x19, [sp, #0x20]
0x0000000003b24a0c: stp        x29, x30, [sp, #0x30]
0x0000000003b24a10: add        x29, sp, #0x30
0x0000000003b24a14: mov        x9, x1
0x0000000003b24a18: mov        x1, x0
0x0000000003b24a1c: mov        x19, x8
0x0000000003b24a20: add        x20, x8, #0x18
0x0000000003b24a24: str        x20, [x8]
0x0000000003b24a28: adrp       x8, #0x4c31000
0x0000000003b24a2c: ldr        q0, [x8, #0xb60]
0x0000000003b24a30: stur       q0, [x19, #8]
0x0000000003b24a34: ldr        x8, [x2]
0x0000000003b24a38: stp        x8, xzr, [sp]
0x0000000003b24a3c: adrp       x8, #0x20f000
0x0000000003b24a40: add        x8, x8, #0x54c
0x0000000003b24a44: stp        x3, x8, [sp, #0x10]
0x0000000003b24a48: mov        x4, sp
0x0000000003b24a4c: mov        x0, x19
0x0000000003b24a50: mov        x2, x9
0x0000000003b24a54: mov        w3, #0xfc
0x0000000003b24a58: bl         #0x3af9fec
0x0000000003b24a5c: ldp        x29, x30, [sp, #0x30]
0x0000000003b24a60: ldp        x20, x19, [sp, #0x20]
0x0000000003b24a64: add        sp, sp, #0x40
0x0000000003b24a68: ret        
0x0000000003b24a6c: mov        x8, x20
0x0000000003b24a70: mov        x20, x0
0x0000000003b24a74: ldr        x0, [x19]
0x0000000003b24a78: cmp        x0, x8
0x0000000003b24a7c: b.eq       #0x3b24a84
0x0000000003b24a80: bl         #0x47e93a8
0x0000000003b24a84: mov        x0, x20
0x0000000003b24a88: bl         #0x4b97984
