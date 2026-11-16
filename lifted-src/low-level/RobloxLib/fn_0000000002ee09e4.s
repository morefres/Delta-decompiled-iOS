; instruction-faithful ARM64 fallback for RobloxLib::function_2ee09e4
0x0000000002ee09e4: sub        sp, sp, #0x40
0x0000000002ee09e8: stp        x22, x21, [sp, #0x10]
0x0000000002ee09ec: stp        x20, x19, [sp, #0x20]
0x0000000002ee09f0: stp        x29, x30, [sp, #0x30]
0x0000000002ee09f4: add        x29, sp, #0x30
0x0000000002ee09f8: adrp       x8, #0x617f000
0x0000000002ee09fc: add        x8, x8, #0x310
0x0000000002ee0a00: ldrb       w8, [x8]
0x0000000002ee0a04: cmp        w8, #1
0x0000000002ee0a08: b.ne       #0x2ee0a80
0x0000000002ee0a0c: mov        x19, x0
0x0000000002ee0a10: ldr        x8, [x0, #0x190]
0x0000000002ee0a14: cbz        x8, #0x2ee0a80
0x0000000002ee0a18: add        x0, x19, #0x98
0x0000000002ee0a1c: bl         #0x7c86f8
0x0000000002ee0a20: cbz        x0, #0x2ee0a80
0x0000000002ee0a24: bl         #0x2f39f68
0x0000000002ee0a28: cbz        x0, #0x2ee0a80
0x0000000002ee0a2c: mov        x20, x0
0x0000000002ee0a30: adrp       x8, #0x6112000
0x0000000002ee0a34: ldr        x0, [x8, #0x540]
0x0000000002ee0a38: adrp       x8, #0x52e8000
0x0000000002ee0a3c: add        x8, x8, #0x220
0x0000000002ee0a40: str        x8, [sp, #8]
0x0000000002ee0a44: add        x1, sp, #8
0x0000000002ee0a48: bl         #0x1003730
0x0000000002ee0a4c: str        x0, [sp]
0x0000000002ee0a50: mov        x1, sp
0x0000000002ee0a54: mov        x0, x19
0x0000000002ee0a58: bl         #0x2e82fc4
0x0000000002ee0a5c: ldr        w8, [x0]
0x0000000002ee0a60: cmp        w8, #1
0x0000000002ee0a64: cset       w21, hi
0x0000000002ee0a68: mov        x0, sp
0x0000000002ee0a6c: bl         #0x3f3368
0x0000000002ee0a70: ldr        x0, [x19, #0x190]
0x0000000002ee0a74: mov        x1, x21
0x0000000002ee0a78: mov        x2, x20
0x0000000002ee0a7c: bl         #0x3407c1c
0x0000000002ee0a80: ldp        x29, x30, [sp, #0x30]
0x0000000002ee0a84: ldp        x20, x19, [sp, #0x20]
0x0000000002ee0a88: ldp        x22, x21, [sp, #0x10]
0x0000000002ee0a8c: add        sp, sp, #0x40
0x0000000002ee0a90: ret        
0x0000000002ee0a94: mov        x19, x0
0x0000000002ee0a98: mov        x0, sp
0x0000000002ee0a9c: bl         #0x3f3368
0x0000000002ee0aa0: mov        x0, x19
0x0000000002ee0aa4: bl         #0x4b97984
