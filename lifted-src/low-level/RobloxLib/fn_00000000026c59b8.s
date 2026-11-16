; instruction-faithful ARM64 fallback for RobloxLib::function_26c59b8
0x00000000026c59b8: stp        x22, x21, [sp, #-0x30]!
0x00000000026c59bc: stp        x20, x19, [sp, #0x10]
0x00000000026c59c0: stp        x29, x30, [sp, #0x20]
0x00000000026c59c4: add        x29, sp, #0x20
0x00000000026c59c8: sub        sp, sp, #0x280
0x00000000026c59cc: mov        x19, x1
0x00000000026c59d0: mov        x20, x0
0x00000000026c59d4: adrp       x1, #0x65ef000
0x00000000026c59d8: add        x1, x1, #0xb60
0x00000000026c59dc: add        x21, sp, #0x18
0x00000000026c59e0: add        x0, sp, #0x18
0x00000000026c59e4: bl         #0x254d30
0x00000000026c59e8: add        x0, x21, #0x58
0x00000000026c59ec: bl         #0x672178
0x00000000026c59f0: adrp       x1, #0x520c000
0x00000000026c59f4: add        x1, x1, #0xa35
0x00000000026c59f8: mov        x0, sp
0x00000000026c59fc: bl         #0x18aac
0x00000000026c5a00: add        x0, x21, #0x58
0x00000000026c5a04: mov        x1, sp
0x00000000026c5a08: bl         #0x671e20
0x00000000026c5a0c: ldrsb      w8, [sp, #0x17]
0x00000000026c5a10: tbz        w8, #0x1f, #0x26c5a1c
0x00000000026c5a14: ldr        x0, [sp]
0x00000000026c5a18: bl         #0x47e93a8
0x00000000026c5a1c: adrp       x1, #0x53b7000
0x00000000026c5a20: add        x1, x1, #0x2f9
0x00000000026c5a24: add        x0, x21, #0x58
0x00000000026c5a28: mov        w2, #0xb
0x00000000026c5a2c: mov        x3, x20
0x00000000026c5a30: mov        x4, x19
0x00000000026c5a34: mov        w5, #1
0x00000000026c5a38: bl         #0x66f738
0x00000000026c5a3c: add        x0, sp, #0x18
0x00000000026c5a40: bl         #0x6851ac
0x00000000026c5a44: adrp       x1, #0x5c52000
0x00000000026c5a48: add        x1, x1, #0xe10
0x00000000026c5a4c: add        x0, sp, #0x18
0x00000000026c5a50: bl         #0x231f78
0x00000000026c5a54: add        sp, sp, #0x280
0x00000000026c5a58: ldp        x29, x30, [sp, #0x20]
0x00000000026c5a5c: ldp        x20, x19, [sp, #0x10]
0x00000000026c5a60: ldp        x22, x21, [sp], #0x30
0x00000000026c5a64: ret        
0x00000000026c5a68: mov        x19, x0
0x00000000026c5a6c: ldrsb      w8, [sp, #0x17]
0x00000000026c5a70: tbz        w8, #0x1f, #0x26c5a88
0x00000000026c5a74: ldr        x0, [sp]
0x00000000026c5a78: bl         #0x47e93a8
0x00000000026c5a7c: b          #0x26c5a88
0x00000000026c5a80: b          #0x26c5a84
0x00000000026c5a84: mov        x19, x0
0x00000000026c5a88: adrp       x1, #0x5c52000
0x00000000026c5a8c: add        x1, x1, #0xe10
0x00000000026c5a90: add        x0, sp, #0x18
0x00000000026c5a94: bl         #0x231f78
0x00000000026c5a98: mov        x0, x19
0x00000000026c5a9c: bl         #0x4b97984
