; instruction-faithful ARM64 fallback for RobloxLib::function_2f46a0c
0x0000000002f46a0c: stp        x26, x25, [sp, #-0x50]!
0x0000000002f46a10: stp        x24, x23, [sp, #0x10]
0x0000000002f46a14: stp        x22, x21, [sp, #0x20]
0x0000000002f46a18: stp        x20, x19, [sp, #0x30]
0x0000000002f46a1c: stp        x29, x30, [sp, #0x40]
0x0000000002f46a20: add        x29, sp, #0x40
0x0000000002f46a24: mov        x20, x4
0x0000000002f46a28: mov        x21, x3
0x0000000002f46a2c: mov        x25, x2
0x0000000002f46a30: mov        x22, x1
0x0000000002f46a34: mov        x23, x0
0x0000000002f46a38: adrp       x8, #0x65f5000
0x0000000002f46a3c: add        x8, x8, #0x130
0x0000000002f46a40: ldr        w0, [x8]
0x0000000002f46a44: bl         #0x47e85ac
0x0000000002f46a48: mov        x19, x0
0x0000000002f46a4c: mov        x0, x23
0x0000000002f46a50: bl         #0x862460
0x0000000002f46a54: mov        x24, x0
0x0000000002f46a58: cbz        x0, #0x2f46aa0
0x0000000002f46a5c: mov        x0, x23
0x0000000002f46a60: bl         #0x3e79b80
0x0000000002f46a64: mov        x26, x0
0x0000000002f46a68: cbz        x0, #0x2f46aa0
0x0000000002f46a6c: mov        x0, x23
0x0000000002f46a70: mov        x1, x22
0x0000000002f46a74: mov        x2, x25
0x0000000002f46a78: mov        x4, x20
0x0000000002f46a7c: bl         #0x2f46bb8
0x0000000002f46a80: cbz        w0, #0x2f46aa0
0x0000000002f46a84: mov        x0, x23
0x0000000002f46a88: mov        x1, x26
0x0000000002f46a8c: mov        x2, x24
0x0000000002f46a90: mov        x3, x22
0x0000000002f46a94: mov        x5, x21
0x0000000002f46a98: mov        x6, x20
0x0000000002f46a9c: bl         #0x2f475e8
0x0000000002f46aa0: mov        x0, x19
0x0000000002f46aa4: bl         #0x47e85ac
0x0000000002f46aa8: ldp        x29, x30, [sp, #0x40]
0x0000000002f46aac: ldp        x20, x19, [sp, #0x30]
0x0000000002f46ab0: ldp        x22, x21, [sp, #0x20]
0x0000000002f46ab4: ldp        x24, x23, [sp, #0x10]
0x0000000002f46ab8: ldp        x26, x25, [sp], #0x50
0x0000000002f46abc: ret        
0x0000000002f46ac0: bl         #0x18bd8
0x0000000002f46ac4: b          #0x2f46ac8
0x0000000002f46ac8: mov        x20, x0
0x0000000002f46acc: mov        x0, x19
0x0000000002f46ad0: bl         #0x47e85ac
0x0000000002f46ad4: mov        x0, x20
0x0000000002f46ad8: bl         #0x4b97984
0x0000000002f46adc: bl         #0x18bd8
