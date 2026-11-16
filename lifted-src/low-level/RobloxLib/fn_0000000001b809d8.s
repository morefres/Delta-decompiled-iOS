; instruction-faithful ARM64 fallback for RobloxLib::function_1b809d8
0x0000000001b809d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b809dc: stp        x29, x30, [sp, #0x10]
0x0000000001b809e0: add        x29, sp, #0x10
0x0000000001b809e4: mov        x19, x0
0x0000000001b809e8: adrp       x8, #0x5d1c000
0x0000000001b809ec: add        x8, x8, #0xda0
0x0000000001b809f0: str        x8, [x0]
0x0000000001b809f4: add        x8, x8, #0x278
0x0000000001b809f8: str        x8, [x0, #0x98]
0x0000000001b809fc: ldrsb      w8, [x0, #0xbf]
0x0000000001b80a00: tbz        w8, #0x1f, #0x1b80a0c
0x0000000001b80a04: ldr        x0, [x19, #0xa8]
0x0000000001b80a08: bl         #0x47e93a8
0x0000000001b80a0c: mov        x0, x19
0x0000000001b80a10: ldp        x29, x30, [sp, #0x10]
0x0000000001b80a14: ldp        x20, x19, [sp], #0x20
0x0000000001b80a18: b          #0x4182bf0
0x0000000001b80a1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b80a20: stp        x29, x30, [sp, #0x10]
0x0000000001b80a24: add        x29, sp, #0x10
0x0000000001b80a28: mov        x19, x0
0x0000000001b80a2c: adrp       x8, #0x5d1c000
0x0000000001b80a30: add        x8, x8, #0xda0
0x0000000001b80a34: str        x8, [x0]
0x0000000001b80a38: add        x8, x8, #0x278
0x0000000001b80a3c: str        x8, [x0, #0x98]
0x0000000001b80a40: ldrsb      w8, [x0, #0xbf]
0x0000000001b80a44: tbz        w8, #0x1f, #0x1b80a50
0x0000000001b80a48: ldr        x0, [x19, #0xa8]
0x0000000001b80a4c: bl         #0x47e93a8
0x0000000001b80a50: mov        x0, x19
0x0000000001b80a54: bl         #0x4182bf0
0x0000000001b80a58: ldp        x29, x30, [sp, #0x10]
0x0000000001b80a5c: ldp        x20, x19, [sp], #0x20
0x0000000001b80a60: b          #0x47e93a8
0x0000000001b80a64: stp        x20, x19, [sp, #-0x20]!
0x0000000001b80a68: stp        x29, x30, [sp, #0x10]
0x0000000001b80a6c: add        x29, sp, #0x10
0x0000000001b80a70: adrp       x19, #0x632f000
0x0000000001b80a74: ldr        x0, [x19, #0xd98]
0x0000000001b80a78: cbnz       x0, #0x1b80a88
0x0000000001b80a7c: bl         #0x1b808b0
0x0000000001b80a80: ldr        x0, [x0, #8]
0x0000000001b80a84: str        x0, [x19, #0xd98]
0x0000000001b80a88: ldp        x29, x30, [sp, #0x10]
0x0000000001b80a8c: ldp        x20, x19, [sp], #0x20
0x0000000001b80a90: ret        
