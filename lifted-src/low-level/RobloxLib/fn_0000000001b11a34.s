; instruction-faithful ARM64 fallback for RobloxLib::function_1b11a34
0x0000000001b11a34: stp        x26, x25, [sp, #-0x50]!
0x0000000001b11a38: stp        x24, x23, [sp, #0x10]
0x0000000001b11a3c: stp        x22, x21, [sp, #0x20]
0x0000000001b11a40: stp        x20, x19, [sp, #0x30]
0x0000000001b11a44: stp        x29, x30, [sp, #0x40]
0x0000000001b11a48: add        x29, sp, #0x40
0x0000000001b11a4c: mov        x20, x7
0x0000000001b11a50: mov        x21, x6
0x0000000001b11a54: mov        x22, x5
0x0000000001b11a58: mov        x23, x4
0x0000000001b11a5c: mov        x24, x3
0x0000000001b11a60: mov        x25, x2
0x0000000001b11a64: mov        x26, x1
0x0000000001b11a68: mov        x19, x0
0x0000000001b11a6c: bl         #0x1b103b8
0x0000000001b11a70: mov        x1, x0
0x0000000001b11a74: mov        x0, x19
0x0000000001b11a78: mov        x2, x24
0x0000000001b11a7c: mov        x3, x22
0x0000000001b11a80: mov        x4, x21
0x0000000001b11a84: bl         #0x4413d04
0x0000000001b11a88: adrp       x8, #0x5d07000
0x0000000001b11a8c: add        x8, x8, #0xc18
0x0000000001b11a90: str        x8, [x19]
0x0000000001b11a94: stp        x26, x25, [x19, #0xa0]
0x0000000001b11a98: str        xzr, [x19, #0xb0]
0x0000000001b11a9c: mov        x1, x23
0x0000000001b11aa0: mov        x2, x20
0x0000000001b11aa4: bl         #0x1b11ae8
0x0000000001b11aa8: mov        x0, x19
0x0000000001b11aac: ldp        x29, x30, [sp, #0x40]
0x0000000001b11ab0: ldp        x20, x19, [sp, #0x30]
0x0000000001b11ab4: ldp        x22, x21, [sp, #0x20]
0x0000000001b11ab8: ldp        x24, x23, [sp, #0x10]
0x0000000001b11abc: ldp        x26, x25, [sp], #0x50
0x0000000001b11ac0: ret        
0x0000000001b11ac4: mov        x20, x0
0x0000000001b11ac8: ldr        x0, [x19, #0xb0]
0x0000000001b11acc: str        xzr, [x19, #0xb0]
0x0000000001b11ad0: cbz        x0, #0x1b11ad8
0x0000000001b11ad4: bl         #0x47e93a8
0x0000000001b11ad8: mov        x0, x19
0x0000000001b11adc: bl         #0x24478
0x0000000001b11ae0: mov        x0, x20
0x0000000001b11ae4: bl         #0x4b97984
