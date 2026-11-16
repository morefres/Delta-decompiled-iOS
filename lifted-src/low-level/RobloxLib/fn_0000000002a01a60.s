; instruction-faithful ARM64 fallback for RobloxLib::function_2a01a60
0x0000000002a01a60: stp        x20, x19, [sp, #-0x20]!
0x0000000002a01a64: stp        x29, x30, [sp, #0x10]
0x0000000002a01a68: add        x29, sp, #0x10
0x0000000002a01a6c: mov        w0, #0x1a8
0x0000000002a01a70: bl         #0x47e9370
0x0000000002a01a74: mov        x19, x0
0x0000000002a01a78: movi       v0.16b, #0
0x0000000002a01a7c: stp        q0, q0, [x0]
0x0000000002a01a80: stp        q0, q0, [x0, #0x20]
0x0000000002a01a84: stp        q0, q0, [x0, #0x40]
0x0000000002a01a88: stp        q0, q0, [x0, #0x60]
0x0000000002a01a8c: stp        q0, q0, [x0, #0x80]
0x0000000002a01a90: stp        q0, q0, [x0, #0xa0]
0x0000000002a01a94: stp        q0, q0, [x0, #0xc0]
0x0000000002a01a98: stp        q0, q0, [x0, #0xe0]
0x0000000002a01a9c: stp        q0, q0, [x0, #0x100]
0x0000000002a01aa0: stp        q0, q0, [x0, #0x120]
0x0000000002a01aa4: stp        q0, q0, [x0, #0x140]
0x0000000002a01aa8: stp        q0, q0, [x0, #0x160]
0x0000000002a01aac: stp        q0, q0, [x0, #0x180]
0x0000000002a01ab0: str        xzr, [x0, #0x1a0]
0x0000000002a01ab4: bl         #0x1b9fe8
0x0000000002a01ab8: adrp       x8, #0x5e9a000
0x0000000002a01abc: add        x8, x8, #0xba0
0x0000000002a01ac0: str        x8, [x19]
0x0000000002a01ac4: mov        w0, #0x2a35
0x0000000002a01ac8: movk       w0, #0x1b, lsl #16
0x0000000002a01acc: bl         #0x46ab768
0x0000000002a01ad0: str        s0, [x19, #0x168]
0x0000000002a01ad4: str        s1, [x19, #0x16c]
0x0000000002a01ad8: str        s2, [x19, #0x170]
0x0000000002a01adc: add        x8, x19, #0x178
0x0000000002a01ae0: mov        w0, #0
0x0000000002a01ae4: bl         #0x3a2c018
0x0000000002a01ae8: mov        w8, #0x41000000
0x0000000002a01aec: str        x8, [x19, #0x180]
0x0000000002a01af0: adrp       x8, #0x4bee000
0x0000000002a01af4: ldr        d0, [x8, #0xdc0]
0x0000000002a01af8: str        d0, [x19, #0x188]
0x0000000002a01afc: strb       wzr, [x19, #0x190]
0x0000000002a01b00: bl         #0x46ab6f8
0x0000000002a01b04: add        x8, x19, #0x194
0x0000000002a01b08: ldr        x9, [x0]
0x0000000002a01b0c: ldr        w10, [x0, #8]
0x0000000002a01b10: str        w10, [x19, #0x19c]
0x0000000002a01b14: str        x9, [x8]
0x0000000002a01b18: str        wzr, [x19, #0x1a0]
0x0000000002a01b1c: mov        x0, x19
0x0000000002a01b20: ldp        x29, x30, [sp, #0x10]
0x0000000002a01b24: ldp        x20, x19, [sp], #0x20
0x0000000002a01b28: ret        
0x0000000002a01b2c: mov        x20, x0
0x0000000002a01b30: ldr        x1, [x19, #0x178]
0x0000000002a01b34: str        xzr, [x19, #0x178]
0x0000000002a01b38: cbz        x1, #0x2a01b54
0x0000000002a01b3c: add        x0, x19, #0x178
0x0000000002a01b40: bl         #0xbcb74
0x0000000002a01b44: b          #0x2a01b54
0x0000000002a01b48: mov        x20, x0
0x0000000002a01b4c: b          #0x2a01b5c
0x0000000002a01b50: mov        x20, x0
0x0000000002a01b54: mov        x0, x19
0x0000000002a01b58: bl         #0x29bd104
0x0000000002a01b5c: mov        x0, x19
0x0000000002a01b60: bl         #0x47e93a8
0x0000000002a01b64: mov        x0, x20
0x0000000002a01b68: bl         #0x4b97984
