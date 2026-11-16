; instruction-faithful ARM64 fallback for RobloxLib::function_1b58a38
0x0000000001b58a38: sub        sp, sp, #0x80
0x0000000001b58a3c: stp        x26, x25, [sp, #0x30]
0x0000000001b58a40: stp        x24, x23, [sp, #0x40]
0x0000000001b58a44: stp        x22, x21, [sp, #0x50]
0x0000000001b58a48: stp        x20, x19, [sp, #0x60]
0x0000000001b58a4c: stp        x29, x30, [sp, #0x70]
0x0000000001b58a50: add        x29, sp, #0x70
0x0000000001b58a54: mov        x21, x7
0x0000000001b58a58: mov        x20, x6
0x0000000001b58a5c: mov        x22, x5
0x0000000001b58a60: mov        x23, x4
0x0000000001b58a64: mov        x24, x3
0x0000000001b58a68: mov        x25, x2
0x0000000001b58a6c: mov        x26, x1
0x0000000001b58a70: mov        x19, x0
0x0000000001b58a74: bl         #0x1b57a94
0x0000000001b58a78: mov        x1, x0
0x0000000001b58a7c: ldp        q0, q1, [x20]
0x0000000001b58a80: stp        q0, q1, [sp]
0x0000000001b58a84: ldr        q0, [x20, #0x20]
0x0000000001b58a88: str        q0, [sp, #0x20]
0x0000000001b58a8c: mov        x4, sp
0x0000000001b58a90: mov        x0, x19
0x0000000001b58a94: mov        x2, x24
0x0000000001b58a98: mov        x3, x22
0x0000000001b58a9c: bl         #0x440a644
0x0000000001b58aa0: adrp       x8, #0x5d16000
0x0000000001b58aa4: add        x8, x8, #0x1c8
0x0000000001b58aa8: str        x8, [x19]
0x0000000001b58aac: stp        x26, x25, [x19, #0xa8]
0x0000000001b58ab0: mov        x20, x19
0x0000000001b58ab4: str        xzr, [x20, #0xb8]!
0x0000000001b58ab8: mov        x1, x23
0x0000000001b58abc: mov        x2, x21
0x0000000001b58ac0: bl         #0x1b58b0c
0x0000000001b58ac4: mov        x0, x19
0x0000000001b58ac8: ldp        x29, x30, [sp, #0x70]
0x0000000001b58acc: ldp        x20, x19, [sp, #0x60]
0x0000000001b58ad0: ldp        x22, x21, [sp, #0x50]
0x0000000001b58ad4: ldp        x24, x23, [sp, #0x40]
0x0000000001b58ad8: ldp        x26, x25, [sp, #0x30]
0x0000000001b58adc: add        sp, sp, #0x80
0x0000000001b58ae0: ret        
0x0000000001b58ae4: mov        x21, x0
0x0000000001b58ae8: ldr        x1, [x20]
0x0000000001b58aec: str        xzr, [x20]
0x0000000001b58af0: cbz        x1, #0x1b58afc
0x0000000001b58af4: mov        x0, x20
0x0000000001b58af8: bl         #0x246a4
0x0000000001b58afc: mov        x0, x19
0x0000000001b58b00: bl         #0x440a6a0
0x0000000001b58b04: mov        x0, x21
0x0000000001b58b08: bl         #0x4b97984
