; instruction-faithful ARM64 fallback for RobloxLib::function_1b82a24
0x0000000001b82a24: sub        sp, sp, #0xb0
0x0000000001b82a28: stp        x28, x27, [sp, #0x50]
0x0000000001b82a2c: stp        x26, x25, [sp, #0x60]
0x0000000001b82a30: stp        x24, x23, [sp, #0x70]
0x0000000001b82a34: stp        x22, x21, [sp, #0x80]
0x0000000001b82a38: stp        x20, x19, [sp, #0x90]
0x0000000001b82a3c: stp        x29, x30, [sp, #0xa0]
0x0000000001b82a40: add        x29, sp, #0xa0
0x0000000001b82a44: mov        x27, x7
0x0000000001b82a48: mov        x19, x6
0x0000000001b82a4c: mov        x20, x5
0x0000000001b82a50: mov        x22, x4
0x0000000001b82a54: mov        x23, x3
0x0000000001b82a58: mov        x24, x2
0x0000000001b82a5c: mov        x25, x1
0x0000000001b82a60: mov        x21, x0
0x0000000001b82a64: bl         #0x1b81350
0x0000000001b82a68: mov        x26, x0
0x0000000001b82a6c: adrp       x8, #0x6330000
0x0000000001b82a70: add        x8, x8, #0x320
0x0000000001b82a74: ldarb      w8, [x8]
0x0000000001b82a78: tbz        w8, #0, #0x1b82b18
0x0000000001b82a7c: ldr        x6, [x29, #0x10]
0x0000000001b82a80: ldp        q0, q1, [x27]
0x0000000001b82a84: stp        q0, q1, [sp, #0x10]
0x0000000001b82a88: ldr        q0, [x27, #0x20]
0x0000000001b82a8c: str        q0, [sp, #0x30]
0x0000000001b82a90: ldr        x8, [x27, #0x30]
0x0000000001b82a94: str        x8, [sp, #0x40]
0x0000000001b82a98: strb       wzr, [sp]
0x0000000001b82a9c: adrp       x2, #0x6330000
0x0000000001b82aa0: add        x2, x2, #0x2e0
0x0000000001b82aa4: add        x5, sp, #0x10
0x0000000001b82aa8: mov        x0, x21
0x0000000001b82aac: mov        x1, x26
0x0000000001b82ab0: mov        x3, x25
0x0000000001b82ab4: mov        x4, x24
0x0000000001b82ab8: mov        x7, x6
0x0000000001b82abc: bl         #0x440b370
0x0000000001b82ac0: adrp       x8, #0x5d1d000
0x0000000001b82ac4: add        x8, x8, #0x6c8
0x0000000001b82ac8: str        x8, [x21]
0x0000000001b82acc: add        x8, x8, #0x138
0x0000000001b82ad0: str        x8, [x21, #0xb0]
0x0000000001b82ad4: mov        w0, #0x28
0x0000000001b82ad8: bl         #0x47e9370
0x0000000001b82adc: adrp       x8, #0x5d1d000
0x0000000001b82ae0: add        x8, x8, #0xc30
0x0000000001b82ae4: stp        x8, x23, [x0]
0x0000000001b82ae8: stp        x22, x20, [x0, #0x10]
0x0000000001b82aec: str        x19, [x0, #0x20]
0x0000000001b82af0: str        x0, [x21, #0xb8]
0x0000000001b82af4: mov        x0, x21
0x0000000001b82af8: ldp        x29, x30, [sp, #0xa0]
0x0000000001b82afc: ldp        x20, x19, [sp, #0x90]
0x0000000001b82b00: ldp        x22, x21, [sp, #0x80]
0x0000000001b82b04: ldp        x24, x23, [sp, #0x70]
0x0000000001b82b08: ldp        x26, x25, [sp, #0x60]
0x0000000001b82b0c: ldp        x28, x27, [sp, #0x50]
0x0000000001b82b10: add        sp, sp, #0xb0
0x0000000001b82b14: ret        
0x0000000001b82b18: adrp       x0, #0x6330000
0x0000000001b82b1c: add        x0, x0, #0x320
0x0000000001b82b20: bl         #0x428c
0x0000000001b82b24: cbz        w0, #0x1b82a7c
0x0000000001b82b28: bl         #0x1d8ac1c
0x0000000001b82b2c: ldr        x28, [x0, #8]
0x0000000001b82b30: adrp       x0, #0x520c000
0x0000000001b82b34: add        x0, x0, #0xff5
0x0000000001b82b38: bl         #0x4757498
0x0000000001b82b3c: mov        x2, x0
0x0000000001b82b40: stp        xzr, xzr, [sp, #0x10]
0x0000000001b82b44: add        x8, sp, #0x10
0x0000000001b82b48: str        x8, [sp, #8]
0x0000000001b82b4c: strb       wzr, [sp]
0x0000000001b82b50: adrp       x0, #0x6330000
0x0000000001b82b54: add        x0, x0, #0x2e0
0x0000000001b82b58: mov        x1, x28
0x0000000001b82b5c: mov        w3, #0x33
0x0000000001b82b60: mov        w4, #0
0x0000000001b82b64: mov        w5, #0
0x0000000001b82b68: mov        w6, #0
0x0000000001b82b6c: mov        w7, #1
0x0000000001b82b70: bl         #0x44108e4
0x0000000001b82b74: adrp       x0, #0x4410000
0x0000000001b82b78: add        x0, x0, #0x9b0
0x0000000001b82b7c: adrp       x1, #0x6330000
0x0000000001b82b80: add        x1, x1, #0x2e0
0x0000000001b82b84: adrp       x2, #0
0x0000000001b82b88: add        x2, x2, #0
0x0000000001b82b8c: bl         #0x4b984dc
0x0000000001b82b90: adrp       x0, #0x6330000
0x0000000001b82b94: add        x0, x0, #0x320
0x0000000001b82b98: bl         #0x43e8
0x0000000001b82b9c: b          #0x1b82a7c
0x0000000001b82ba0: b          #0x1b82ba4
0x0000000001b82ba4: mov        x19, x0
0x0000000001b82ba8: adrp       x0, #0x6330000
0x0000000001b82bac: add        x0, x0, #0x320
0x0000000001b82bb0: bl         #0x4450
0x0000000001b82bb4: mov        x0, x19
0x0000000001b82bb8: bl         #0x4b97984
