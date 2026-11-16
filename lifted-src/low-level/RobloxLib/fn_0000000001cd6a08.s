; instruction-faithful ARM64 fallback for RobloxLib::function_1cd6a08
0x0000000001cd6a08: sub        sp, sp, #0xb0
0x0000000001cd6a0c: stp        x28, x27, [sp, #0x50]
0x0000000001cd6a10: stp        x26, x25, [sp, #0x60]
0x0000000001cd6a14: stp        x24, x23, [sp, #0x70]
0x0000000001cd6a18: stp        x22, x21, [sp, #0x80]
0x0000000001cd6a1c: stp        x20, x19, [sp, #0x90]
0x0000000001cd6a20: stp        x29, x30, [sp, #0xa0]
0x0000000001cd6a24: add        x29, sp, #0xa0
0x0000000001cd6a28: mov        x27, x7
0x0000000001cd6a2c: mov        x19, x6
0x0000000001cd6a30: mov        x20, x5
0x0000000001cd6a34: mov        x22, x4
0x0000000001cd6a38: mov        x23, x3
0x0000000001cd6a3c: mov        x24, x2
0x0000000001cd6a40: mov        x25, x1
0x0000000001cd6a44: mov        x21, x0
0x0000000001cd6a48: bl         #0x1cd453c
0x0000000001cd6a4c: mov        x26, x0
0x0000000001cd6a50: adrp       x8, #0x6368000
0x0000000001cd6a54: add        x8, x8, #0x570
0x0000000001cd6a58: ldarb      w8, [x8]
0x0000000001cd6a5c: tbz        w8, #0, #0x1cd6afc
0x0000000001cd6a60: ldr        x6, [x29, #0x10]
0x0000000001cd6a64: ldp        q0, q1, [x27]
0x0000000001cd6a68: stp        q0, q1, [sp, #0x10]
0x0000000001cd6a6c: ldr        q0, [x27, #0x20]
0x0000000001cd6a70: str        q0, [sp, #0x30]
0x0000000001cd6a74: ldr        x8, [x27, #0x30]
0x0000000001cd6a78: str        x8, [sp, #0x40]
0x0000000001cd6a7c: strb       wzr, [sp]
0x0000000001cd6a80: adrp       x2, #0x6368000
0x0000000001cd6a84: add        x2, x2, #0x530
0x0000000001cd6a88: add        x5, sp, #0x10
0x0000000001cd6a8c: mov        x0, x21
0x0000000001cd6a90: mov        x1, x26
0x0000000001cd6a94: mov        x3, x25
0x0000000001cd6a98: mov        x4, x24
0x0000000001cd6a9c: mov        x7, x6
0x0000000001cd6aa0: bl         #0x440b370
0x0000000001cd6aa4: adrp       x8, #0x5d7f000
0x0000000001cd6aa8: add        x8, x8, #0xf08
0x0000000001cd6aac: str        x8, [x21]
0x0000000001cd6ab0: add        x8, x8, #0x138
0x0000000001cd6ab4: str        x8, [x21, #0xb0]
0x0000000001cd6ab8: mov        w0, #0x28
0x0000000001cd6abc: bl         #0x47e9370
0x0000000001cd6ac0: adrp       x8, #0x5d80000
0x0000000001cd6ac4: add        x8, x8, #0x908
0x0000000001cd6ac8: stp        x8, x23, [x0]
0x0000000001cd6acc: stp        x22, x20, [x0, #0x10]
0x0000000001cd6ad0: str        x19, [x0, #0x20]
0x0000000001cd6ad4: str        x0, [x21, #0xb8]
0x0000000001cd6ad8: mov        x0, x21
0x0000000001cd6adc: ldp        x29, x30, [sp, #0xa0]
0x0000000001cd6ae0: ldp        x20, x19, [sp, #0x90]
0x0000000001cd6ae4: ldp        x22, x21, [sp, #0x80]
0x0000000001cd6ae8: ldp        x24, x23, [sp, #0x70]
0x0000000001cd6aec: ldp        x26, x25, [sp, #0x60]
0x0000000001cd6af0: ldp        x28, x27, [sp, #0x50]
0x0000000001cd6af4: add        sp, sp, #0xb0
0x0000000001cd6af8: ret        
0x0000000001cd6afc: adrp       x0, #0x6368000
0x0000000001cd6b00: add        x0, x0, #0x570
0x0000000001cd6b04: bl         #0x428c
0x0000000001cd6b08: cbz        w0, #0x1cd6a60
0x0000000001cd6b0c: bl         #0x41806c4
0x0000000001cd6b10: ldr        x28, [x0, #8]
0x0000000001cd6b14: adrp       x0, #0x520c000
0x0000000001cd6b18: add        x0, x0, #0xff5
0x0000000001cd6b1c: bl         #0x4757498
0x0000000001cd6b20: mov        x2, x0
0x0000000001cd6b24: stp        xzr, xzr, [sp, #0x10]
0x0000000001cd6b28: add        x8, sp, #0x10
0x0000000001cd6b2c: str        x8, [sp, #8]
0x0000000001cd6b30: strb       wzr, [sp]
0x0000000001cd6b34: adrp       x0, #0x6368000
0x0000000001cd6b38: add        x0, x0, #0x530
0x0000000001cd6b3c: mov        x1, x28
0x0000000001cd6b40: mov        w3, #0x33
0x0000000001cd6b44: mov        w4, #0
0x0000000001cd6b48: mov        w5, #0
0x0000000001cd6b4c: mov        w6, #0
0x0000000001cd6b50: mov        w7, #1
0x0000000001cd6b54: bl         #0x44108e4
0x0000000001cd6b58: adrp       x0, #0x4410000
0x0000000001cd6b5c: add        x0, x0, #0x9b0
0x0000000001cd6b60: adrp       x1, #0x6368000
0x0000000001cd6b64: add        x1, x1, #0x530
0x0000000001cd6b68: adrp       x2, #0
0x0000000001cd6b6c: add        x2, x2, #0
0x0000000001cd6b70: bl         #0x4b984dc
0x0000000001cd6b74: adrp       x0, #0x6368000
0x0000000001cd6b78: add        x0, x0, #0x570
0x0000000001cd6b7c: bl         #0x43e8
0x0000000001cd6b80: b          #0x1cd6a60
0x0000000001cd6b84: b          #0x1cd6b88
0x0000000001cd6b88: mov        x19, x0
0x0000000001cd6b8c: adrp       x0, #0x6368000
0x0000000001cd6b90: add        x0, x0, #0x570
0x0000000001cd6b94: bl         #0x4450
0x0000000001cd6b98: mov        x0, x19
0x0000000001cd6b9c: bl         #0x4b97984
