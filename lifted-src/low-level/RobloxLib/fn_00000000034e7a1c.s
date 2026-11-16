; instruction-faithful ARM64 fallback for RobloxLib::function_34e7a1c
0x00000000034e7a1c: sub        sp, sp, #0x50
0x00000000034e7a20: stp        x22, x21, [sp, #0x20]
0x00000000034e7a24: stp        x20, x19, [sp, #0x30]
0x00000000034e7a28: stp        x29, x30, [sp, #0x40]
0x00000000034e7a2c: add        x29, sp, #0x40
0x00000000034e7a30: mov        x20, x0
0x00000000034e7a34: mov        x19, x8
0x00000000034e7a38: stp        xzr, xzr, [sp, #8]
0x00000000034e7a3c: str        xzr, [sp, #0x18]
0x00000000034e7a40: adrp       x1, #0x5467000
0x00000000034e7a44: add        x1, x1, #0xe30
0x00000000034e7a48: add        x0, sp, #8
0x00000000034e7a4c: mov        w2, #6
0x00000000034e7a50: bl         #0x4b97c9c
0x00000000034e7a54: ldr        w1, [x20]
0x00000000034e7a58: add        x0, sp, #8
0x00000000034e7a5c: bl         #0x34cf22c
0x00000000034e7a60: mov        x21, x0
0x00000000034e7a64: adrp       x1, #0x5467000
0x00000000034e7a68: add        x1, x1, #0xe37
0x00000000034e7a6c: mov        w2, #5
0x00000000034e7a70: bl         #0x4b97c9c
0x00000000034e7a74: ldr        w1, [x20, #4]
0x00000000034e7a78: mov        x0, x21
0x00000000034e7a7c: bl         #0x34cf22c
0x00000000034e7a80: adrp       x1, #0x521e000
0x00000000034e7a84: add        x1, x1, #0x62a
0x00000000034e7a88: mov        w2, #2
0x00000000034e7a8c: bl         #0x4b97c9c
0x00000000034e7a90: ldur       q0, [sp, #8]
0x00000000034e7a94: str        q0, [x19]
0x00000000034e7a98: ldr        x8, [sp, #0x18]
0x00000000034e7a9c: str        x8, [x19, #0x10]
0x00000000034e7aa0: ldp        x29, x30, [sp, #0x40]
0x00000000034e7aa4: ldp        x20, x19, [sp, #0x30]
0x00000000034e7aa8: ldp        x22, x21, [sp, #0x20]
0x00000000034e7aac: add        sp, sp, #0x50
0x00000000034e7ab0: ret        
0x00000000034e7ab4: mov        x19, x0
0x00000000034e7ab8: ldrsb      w8, [sp, #0x1f]
0x00000000034e7abc: tbz        w8, #0x1f, #0x34e7ac8
0x00000000034e7ac0: ldr        x0, [sp, #8]
0x00000000034e7ac4: bl         #0x47e93a8
0x00000000034e7ac8: mov        x0, x19
0x00000000034e7acc: bl         #0x4b97984
