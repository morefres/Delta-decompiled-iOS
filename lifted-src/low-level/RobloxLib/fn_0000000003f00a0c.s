; instruction-faithful ARM64 fallback for RobloxLib::function_3f00a0c
0x0000000003f00a0c: sub        sp, sp, #0xb0
0x0000000003f00a10: stp        x28, x27, [sp, #0x50]
0x0000000003f00a14: stp        x26, x25, [sp, #0x60]
0x0000000003f00a18: stp        x24, x23, [sp, #0x70]
0x0000000003f00a1c: stp        x22, x21, [sp, #0x80]
0x0000000003f00a20: stp        x20, x19, [sp, #0x90]
0x0000000003f00a24: stp        x29, x30, [sp, #0xa0]
0x0000000003f00a28: add        x29, sp, #0xa0
0x0000000003f00a2c: mov        x27, x7
0x0000000003f00a30: mov        x19, x6
0x0000000003f00a34: mov        x20, x5
0x0000000003f00a38: mov        x22, x4
0x0000000003f00a3c: mov        x23, x3
0x0000000003f00a40: mov        x24, x2
0x0000000003f00a44: mov        x25, x1
0x0000000003f00a48: mov        x21, x0
0x0000000003f00a4c: bl         #0x3efcdb4
0x0000000003f00a50: mov        x26, x0
0x0000000003f00a54: adrp       x8, #0x64b2000
0x0000000003f00a58: add        x8, x8, #0xbb0
0x0000000003f00a5c: ldarb      w8, [x8]
0x0000000003f00a60: tbz        w8, #0, #0x3f00b00
0x0000000003f00a64: ldr        x6, [x29, #0x10]
0x0000000003f00a68: ldp        q0, q1, [x27]
0x0000000003f00a6c: stp        q0, q1, [sp, #0x10]
0x0000000003f00a70: ldr        q0, [x27, #0x20]
0x0000000003f00a74: str        q0, [sp, #0x30]
0x0000000003f00a78: ldr        x8, [x27, #0x30]
0x0000000003f00a7c: str        x8, [sp, #0x40]
0x0000000003f00a80: strb       wzr, [sp]
0x0000000003f00a84: adrp       x2, #0x64b2000
0x0000000003f00a88: add        x2, x2, #0xb70
0x0000000003f00a8c: add        x5, sp, #0x10
0x0000000003f00a90: mov        x0, x21
0x0000000003f00a94: mov        x1, x26
0x0000000003f00a98: mov        x3, x25
0x0000000003f00a9c: mov        x4, x24
0x0000000003f00aa0: mov        x7, x6
0x0000000003f00aa4: bl         #0x440b370
0x0000000003f00aa8: adrp       x8, #0x5fc9000
0x0000000003f00aac: add        x8, x8, #0x98
0x0000000003f00ab0: str        x8, [x21]
0x0000000003f00ab4: add        x8, x8, #0x138
0x0000000003f00ab8: str        x8, [x21, #0xb0]
0x0000000003f00abc: mov        w0, #0x28
0x0000000003f00ac0: bl         #0x47e9370
0x0000000003f00ac4: adrp       x8, #0x5fc9000
0x0000000003f00ac8: add        x8, x8, #0xb48
0x0000000003f00acc: stp        x8, x23, [x0]
0x0000000003f00ad0: stp        x22, x20, [x0, #0x10]
0x0000000003f00ad4: str        x19, [x0, #0x20]
0x0000000003f00ad8: str        x0, [x21, #0xb8]
0x0000000003f00adc: mov        x0, x21
0x0000000003f00ae0: ldp        x29, x30, [sp, #0xa0]
0x0000000003f00ae4: ldp        x20, x19, [sp, #0x90]
0x0000000003f00ae8: ldp        x22, x21, [sp, #0x80]
0x0000000003f00aec: ldp        x24, x23, [sp, #0x70]
0x0000000003f00af0: ldp        x26, x25, [sp, #0x60]
0x0000000003f00af4: ldp        x28, x27, [sp, #0x50]
0x0000000003f00af8: add        sp, sp, #0xb0
0x0000000003f00afc: ret        
0x0000000003f00b00: adrp       x0, #0x64b2000
0x0000000003f00b04: add        x0, x0, #0xbb0
0x0000000003f00b08: bl         #0x428c
0x0000000003f00b0c: cbz        w0, #0x3f00a64
0x0000000003f00b10: bl         #0x1d95104
0x0000000003f00b14: ldr        x28, [x0, #8]
0x0000000003f00b18: adrp       x0, #0x520c000
0x0000000003f00b1c: add        x0, x0, #0xff5
0x0000000003f00b20: bl         #0x4757498
0x0000000003f00b24: mov        x2, x0
0x0000000003f00b28: stp        xzr, xzr, [sp, #0x10]
0x0000000003f00b2c: add        x8, sp, #0x10
0x0000000003f00b30: str        x8, [sp, #8]
0x0000000003f00b34: strb       wzr, [sp]
0x0000000003f00b38: adrp       x0, #0x64b2000
0x0000000003f00b3c: add        x0, x0, #0xb70
0x0000000003f00b40: mov        x1, x28
0x0000000003f00b44: mov        w3, #0x33
0x0000000003f00b48: mov        w4, #0
0x0000000003f00b4c: mov        w5, #0
0x0000000003f00b50: mov        w6, #0
0x0000000003f00b54: mov        w7, #1
0x0000000003f00b58: bl         #0x44108e4
0x0000000003f00b5c: adrp       x0, #0x4410000
0x0000000003f00b60: add        x0, x0, #0x9b0
0x0000000003f00b64: adrp       x1, #0x64b2000
0x0000000003f00b68: add        x1, x1, #0xb70
0x0000000003f00b6c: adrp       x2, #0
0x0000000003f00b70: add        x2, x2, #0
0x0000000003f00b74: bl         #0x4b984dc
0x0000000003f00b78: adrp       x0, #0x64b2000
0x0000000003f00b7c: add        x0, x0, #0xbb0
0x0000000003f00b80: bl         #0x43e8
0x0000000003f00b84: b          #0x3f00a64
0x0000000003f00b88: b          #0x3f00b8c
0x0000000003f00b8c: mov        x19, x0
0x0000000003f00b90: adrp       x0, #0x64b2000
0x0000000003f00b94: add        x0, x0, #0xbb0
0x0000000003f00b98: bl         #0x4450
0x0000000003f00b9c: mov        x0, x19
0x0000000003f00ba0: bl         #0x4b97984
