; instruction-faithful ARM64 fallback for RobloxLib::function_2e669dc
0x0000000002e669dc: sub        sp, sp, #0x80
0x0000000002e669e0: stp        x26, x25, [sp, #0x30]
0x0000000002e669e4: stp        x24, x23, [sp, #0x40]
0x0000000002e669e8: stp        x22, x21, [sp, #0x50]
0x0000000002e669ec: stp        x20, x19, [sp, #0x60]
0x0000000002e669f0: stp        x29, x30, [sp, #0x70]
0x0000000002e669f4: add        x29, sp, #0x70
0x0000000002e669f8: mov        x20, x6
0x0000000002e669fc: mov        x21, x5
0x0000000002e66a00: mov        x22, x4
0x0000000002e66a04: mov        x23, x3
0x0000000002e66a08: mov        x24, x2
0x0000000002e66a0c: mov        x25, x1
0x0000000002e66a10: mov        x19, x0
0x0000000002e66a14: bl         #0x2e64ea4
0x0000000002e66a18: mov        x1, x0
0x0000000002e66a1c: ldp        q0, q1, [x21]
0x0000000002e66a20: stp        q0, q1, [sp]
0x0000000002e66a24: ldr        q0, [x21, #0x20]
0x0000000002e66a28: str        q0, [sp, #0x20]
0x0000000002e66a2c: mov        x4, sp
0x0000000002e66a30: mov        x0, x19
0x0000000002e66a34: mov        x2, x23
0x0000000002e66a38: mov        x3, x22
0x0000000002e66a3c: bl         #0x440a644
0x0000000002e66a40: adrp       x8, #0x5ef2000
0x0000000002e66a44: add        x8, x8, #0x520
0x0000000002e66a48: str        x8, [x19]
0x0000000002e66a4c: stp        x25, x24, [x19, #0xa8]
0x0000000002e66a50: mov        x1, x20
0x0000000002e66a54: bl         #0x5ae08
0x0000000002e66a58: mov        x0, x19
0x0000000002e66a5c: ldp        x29, x30, [sp, #0x70]
0x0000000002e66a60: ldp        x20, x19, [sp, #0x60]
0x0000000002e66a64: ldp        x22, x21, [sp, #0x50]
0x0000000002e66a68: ldp        x24, x23, [sp, #0x40]
0x0000000002e66a6c: ldp        x26, x25, [sp, #0x30]
0x0000000002e66a70: add        sp, sp, #0x80
0x0000000002e66a74: ret        
0x0000000002e66a78: mov        x20, x0
0x0000000002e66a7c: mov        x0, x19
0x0000000002e66a80: bl         #0x440a6a0
0x0000000002e66a84: mov        x0, x20
0x0000000002e66a88: bl         #0x4b97984
