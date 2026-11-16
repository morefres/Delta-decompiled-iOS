; instruction-faithful ARM64 fallback for RobloxLib::function_28c1a14
0x00000000028c1a14: sub        sp, sp, #0xe0
0x00000000028c1a18: stp        x24, x23, [sp, #0xa0]
0x00000000028c1a1c: stp        x22, x21, [sp, #0xb0]
0x00000000028c1a20: stp        x20, x19, [sp, #0xc0]
0x00000000028c1a24: stp        x29, x30, [sp, #0xd0]
0x00000000028c1a28: add        x29, sp, #0xd0
0x00000000028c1a2c: mov        x21, x5
0x00000000028c1a30: mov        x22, x4
0x00000000028c1a34: mov        x20, x3
0x00000000028c1a38: mov        x23, x2
0x00000000028c1a3c: mov        x24, x1
0x00000000028c1a40: mov        x19, x0
0x00000000028c1a44: adrp       x8, #0x5ba4000
0x00000000028c1a48: ldr        x8, [x8, #0x338]
0x00000000028c1a4c: ldr        x8, [x8]
0x00000000028c1a50: stur       x8, [x29, #-0x38]
0x00000000028c1a54: bl         #0x28948f4
0x00000000028c1a58: mov        x1, x0
0x00000000028c1a5c: mov        x0, x19
0x00000000028c1a60: mov        x2, x23
0x00000000028c1a64: mov        x3, x22
0x00000000028c1a68: mov        x4, x21
0x00000000028c1a6c: bl         #0x440a59c
0x00000000028c1a70: adrp       x8, #0x5e7a000
0x00000000028c1a74: add        x8, x8, #0x3e8
0x00000000028c1a78: str        x8, [x19]
0x00000000028c1a7c: str        x24, [x19, #0x90]
0x00000000028c1a80: bl         #0x440f418
0x00000000028c1a84: mov        x1, x0
0x00000000028c1a88: add        x0, x19, #0x60
0x00000000028c1a8c: mov        x2, #0
0x00000000028c1a90: bl         #0x440e7cc
0x00000000028c1a94: mov        x0, x20
0x00000000028c1a98: bl         #0x4757498
0x00000000028c1a9c: mov        x20, x0
0x00000000028c1aa0: bl         #0x4199fc4
0x00000000028c1aa4: mov        x2, x0
0x00000000028c1aa8: add        x21, sp, #0x28
0x00000000028c1aac: add        x0, sp, #0x28
0x00000000028c1ab0: mov        x1, x20
0x00000000028c1ab4: mov        x3, #0
0x00000000028c1ab8: bl         #0x440e674
0x00000000028c1abc: stp        xzr, xzr, [sp]
0x00000000028c1ac0: str        xzr, [sp, #0x10]
0x00000000028c1ac4: mov        x20, sp
0x00000000028c1ac8: mov        x0, sp
0x00000000028c1acc: add        x1, sp, #0x28
0x00000000028c1ad0: add        x2, x21, #0x70
0x00000000028c1ad4: mov        w3, #1
0x00000000028c1ad8: bl         #0x2ed9c
0x00000000028c1adc: add        x0, x19, #0x60
0x00000000028c1ae0: bl         #0x2d630
0x00000000028c1ae4: ldr        q0, [sp]
0x00000000028c1ae8: str        q0, [x19, #0x60]
0x00000000028c1aec: ldr        x8, [sp, #0x10]
0x00000000028c1af0: str        x8, [x19, #0x70]
0x00000000028c1af4: stp        xzr, xzr, [sp, #8]
0x00000000028c1af8: str        xzr, [sp]
0x00000000028c1afc: str        x20, [sp, #0x20]
0x00000000028c1b00: add        x0, sp, #0x20
0x00000000028c1b04: bl         #0x246dc
0x00000000028c1b08: ldr        x8, [sp, #0x50]
0x00000000028c1b0c: cbz        x8, #0x28c1b20
0x00000000028c1b10: ldr        x8, [x8, #0x10]
0x00000000028c1b14: add        x9, sp, #0x28
0x00000000028c1b18: add        x0, x9, #0x30
0x00000000028c1b1c: blr        x8
0x00000000028c1b20: ldur       x8, [x29, #-0x38]
0x00000000028c1b24: adrp       x9, #0x5ba4000
0x00000000028c1b28: ldr        x9, [x9, #0x338]
0x00000000028c1b2c: ldr        x9, [x9]
0x00000000028c1b30: cmp        x9, x8
0x00000000028c1b34: b.ne       #0x28c1b54
0x00000000028c1b38: mov        x0, x19
0x00000000028c1b3c: ldp        x29, x30, [sp, #0xd0]
0x00000000028c1b40: ldp        x20, x19, [sp, #0xc0]
0x00000000028c1b44: ldp        x22, x21, [sp, #0xb0]
0x00000000028c1b48: ldp        x24, x23, [sp, #0xa0]
0x00000000028c1b4c: add        sp, sp, #0xe0
0x00000000028c1b50: ret        
0x00000000028c1b54: bl         #0x4b98620
0x00000000028c1b58: b          #0x28c1b7c
0x00000000028c1b5c: mov        x20, x0
0x00000000028c1b60: ldr        x8, [sp, #0x50]
0x00000000028c1b64: cbz        x8, #0x28c1b94
0x00000000028c1b68: ldr        x8, [x8, #0x10]
0x00000000028c1b6c: add        x9, sp, #0x28
0x00000000028c1b70: add        x0, x9, #0x30
0x00000000028c1b74: blr        x8
0x00000000028c1b78: b          #0x28c1b94
0x00000000028c1b7c: mov        x20, x0
0x00000000028c1b80: cbz        w1, #0x28c1b9c
0x00000000028c1b84: mov        x0, x20
0x00000000028c1b88: bl         #0x18bd8
0x00000000028c1b8c: b          #0x28c1b90
0x00000000028c1b90: mov        x20, x0
0x00000000028c1b94: mov        x0, x19
0x00000000028c1b98: bl         #0x2c924
0x00000000028c1b9c: mov        x0, x20
0x00000000028c1ba0: bl         #0x4b97984
