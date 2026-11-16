; instruction-faithful ARM64 fallback for RobloxLib::function_29a2a58
0x00000000029a2a58: sub        sp, sp, #0xa0
0x00000000029a2a5c: stp        d9, d8, [sp, #0x30]
0x00000000029a2a60: stp        x28, x27, [sp, #0x40]
0x00000000029a2a64: stp        x26, x25, [sp, #0x50]
0x00000000029a2a68: stp        x24, x23, [sp, #0x60]
0x00000000029a2a6c: stp        x22, x21, [sp, #0x70]
0x00000000029a2a70: stp        x20, x19, [sp, #0x80]
0x00000000029a2a74: stp        x29, x30, [sp, #0x90]
0x00000000029a2a78: add        x29, sp, #0x90
0x00000000029a2a7c: fmov       s8, s0
0x00000000029a2a80: mov        x21, x7
0x00000000029a2a84: mov        x22, x6
0x00000000029a2a88: mov        x23, x5
0x00000000029a2a8c: mov        x24, x4
0x00000000029a2a90: mov        x20, x3
0x00000000029a2a94: mov        x25, x2
0x00000000029a2a98: mov        x26, x1
0x00000000029a2a9c: mov        x19, x0
0x00000000029a2aa0: ldp        x27, x28, [x29, #0x10]
0x00000000029a2aa4: bl         #0x29a1e90
0x00000000029a2aa8: mov        x1, x0
0x00000000029a2aac: ldp        q0, q1, [x28]
0x00000000029a2ab0: stp        q0, q1, [sp]
0x00000000029a2ab4: ldr        q0, [x28, #0x20]
0x00000000029a2ab8: str        q0, [sp, #0x20]
0x00000000029a2abc: mov        x4, sp
0x00000000029a2ac0: mov        x0, x19
0x00000000029a2ac4: mov        x2, x20
0x00000000029a2ac8: mov        x3, x27
0x00000000029a2acc: bl         #0x440a644
0x00000000029a2ad0: adrp       x8, #0x5e88000
0x00000000029a2ad4: add        x8, x8, #0x8d8
0x00000000029a2ad8: str        x8, [x19]
0x00000000029a2adc: stp        x26, x25, [x19, #0xa8]
0x00000000029a2ae0: mov        x25, x19
0x00000000029a2ae4: str        xzr, [x25, #0xb8]!
0x00000000029a2ae8: mov        x20, x19
0x00000000029a2aec: str        xzr, [x20, #0xc0]!
0x00000000029a2af0: str        xzr, [x19, #0xc8]
0x00000000029a2af4: mov        w0, #4
0x00000000029a2af8: bl         #0x47e9370
0x00000000029a2afc: ldr        x5, [x29, #0x20]
0x00000000029a2b00: str        s8, [x0]
0x00000000029a2b04: str        x0, [x19, #0xd0]
0x00000000029a2b08: mov        x0, x19
0x00000000029a2b0c: mov        x1, x24
0x00000000029a2b10: mov        x2, x23
0x00000000029a2b14: mov        x3, x22
0x00000000029a2b18: mov        x4, x21
0x00000000029a2b1c: bl         #0x29a2ba4
0x00000000029a2b20: mov        x0, x19
0x00000000029a2b24: ldp        x29, x30, [sp, #0x90]
0x00000000029a2b28: ldp        x20, x19, [sp, #0x80]
0x00000000029a2b2c: ldp        x22, x21, [sp, #0x70]
0x00000000029a2b30: ldp        x24, x23, [sp, #0x60]
0x00000000029a2b34: ldp        x26, x25, [sp, #0x50]
0x00000000029a2b38: ldp        x28, x27, [sp, #0x40]
0x00000000029a2b3c: ldp        d9, d8, [sp, #0x30]
0x00000000029a2b40: add        sp, sp, #0xa0
0x00000000029a2b44: ret        
0x00000000029a2b48: mov        x21, x0
0x00000000029a2b4c: ldr        x0, [x19, #0xd0]
0x00000000029a2b50: str        xzr, [x19, #0xd0]
0x00000000029a2b54: cbz        x0, #0x29a2b5c
0x00000000029a2b58: bl         #0x47e93a8
0x00000000029a2b5c: ldr        x0, [x19, #0xc8]
0x00000000029a2b60: str        xzr, [x19, #0xc8]
0x00000000029a2b64: cbz        x0, #0x29a2b78
0x00000000029a2b68: bl         #0x47e93a8
0x00000000029a2b6c: b          #0x29a2b78
0x00000000029a2b70: mov        x21, x0
0x00000000029a2b74: str        xzr, [x19, #0xc8]
0x00000000029a2b78: mov        x0, x20
0x00000000029a2b7c: mov        x1, #0
0x00000000029a2b80: bl         #0x4e468
0x00000000029a2b84: ldr        x0, [x25]
0x00000000029a2b88: str        xzr, [x25]
0x00000000029a2b8c: cbz        x0, #0x29a2b94
0x00000000029a2b90: bl         #0x47e93a8
0x00000000029a2b94: mov        x0, x19
0x00000000029a2b98: bl         #0x440a6a0
0x00000000029a2b9c: mov        x0, x21
0x00000000029a2ba0: bl         #0x4b97984
