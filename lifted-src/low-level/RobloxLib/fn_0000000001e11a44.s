; instruction-faithful ARM64 fallback for RobloxLib::function_1e11a44
0x0000000001e11a44: sub        sp, sp, #0xe0
0x0000000001e11a48: stp        x24, x23, [sp, #0xa0]
0x0000000001e11a4c: stp        x22, x21, [sp, #0xb0]
0x0000000001e11a50: stp        x20, x19, [sp, #0xc0]
0x0000000001e11a54: stp        x29, x30, [sp, #0xd0]
0x0000000001e11a58: add        x29, sp, #0xd0
0x0000000001e11a5c: mov        x21, x5
0x0000000001e11a60: mov        x22, x4
0x0000000001e11a64: mov        x20, x3
0x0000000001e11a68: mov        x23, x2
0x0000000001e11a6c: mov        x24, x1
0x0000000001e11a70: mov        x19, x0
0x0000000001e11a74: adrp       x8, #0x5ba4000
0x0000000001e11a78: ldr        x8, [x8, #0x338]
0x0000000001e11a7c: ldr        x8, [x8]
0x0000000001e11a80: stur       x8, [x29, #-0x38]
0x0000000001e11a84: bl         #0x1e110a8
0x0000000001e11a88: mov        x1, x0
0x0000000001e11a8c: mov        x0, x19
0x0000000001e11a90: mov        x2, x23
0x0000000001e11a94: mov        x3, x22
0x0000000001e11a98: mov        x4, x21
0x0000000001e11a9c: bl         #0x440a59c
0x0000000001e11aa0: adrp       x8, #0x5dd6000
0x0000000001e11aa4: add        x8, x8, #0xcb8
0x0000000001e11aa8: str        x8, [x19]
0x0000000001e11aac: str        x24, [x19, #0x90]
0x0000000001e11ab0: bl         #0x440f418
0x0000000001e11ab4: mov        x1, x0
0x0000000001e11ab8: add        x0, x19, #0x60
0x0000000001e11abc: mov        x2, #0
0x0000000001e11ac0: bl         #0x440e7cc
0x0000000001e11ac4: mov        x0, x20
0x0000000001e11ac8: bl         #0x4757498
0x0000000001e11acc: mov        x20, x0
0x0000000001e11ad0: bl         #0x4412778
0x0000000001e11ad4: mov        x2, x0
0x0000000001e11ad8: add        x21, sp, #0x28
0x0000000001e11adc: add        x0, sp, #0x28
0x0000000001e11ae0: mov        x1, x20
0x0000000001e11ae4: mov        x3, #0
0x0000000001e11ae8: bl         #0x440e674
0x0000000001e11aec: stp        xzr, xzr, [sp]
0x0000000001e11af0: str        xzr, [sp, #0x10]
0x0000000001e11af4: mov        x20, sp
0x0000000001e11af8: mov        x0, sp
0x0000000001e11afc: add        x1, sp, #0x28
0x0000000001e11b00: add        x2, x21, #0x70
0x0000000001e11b04: mov        w3, #1
0x0000000001e11b08: bl         #0x2ed9c
0x0000000001e11b0c: add        x0, x19, #0x60
0x0000000001e11b10: bl         #0x2d630
0x0000000001e11b14: ldr        q0, [sp]
0x0000000001e11b18: str        q0, [x19, #0x60]
0x0000000001e11b1c: ldr        x8, [sp, #0x10]
0x0000000001e11b20: str        x8, [x19, #0x70]
0x0000000001e11b24: stp        xzr, xzr, [sp, #8]
0x0000000001e11b28: str        xzr, [sp]
0x0000000001e11b2c: str        x20, [sp, #0x20]
0x0000000001e11b30: add        x0, sp, #0x20
0x0000000001e11b34: bl         #0x246dc
0x0000000001e11b38: ldr        x8, [sp, #0x50]
0x0000000001e11b3c: cbz        x8, #0x1e11b50
0x0000000001e11b40: ldr        x8, [x8, #0x10]
0x0000000001e11b44: add        x9, sp, #0x28
0x0000000001e11b48: add        x0, x9, #0x30
0x0000000001e11b4c: blr        x8
0x0000000001e11b50: ldur       x8, [x29, #-0x38]
0x0000000001e11b54: adrp       x9, #0x5ba4000
0x0000000001e11b58: ldr        x9, [x9, #0x338]
0x0000000001e11b5c: ldr        x9, [x9]
0x0000000001e11b60: cmp        x9, x8
0x0000000001e11b64: b.ne       #0x1e11b84
0x0000000001e11b68: mov        x0, x19
0x0000000001e11b6c: ldp        x29, x30, [sp, #0xd0]
0x0000000001e11b70: ldp        x20, x19, [sp, #0xc0]
0x0000000001e11b74: ldp        x22, x21, [sp, #0xb0]
0x0000000001e11b78: ldp        x24, x23, [sp, #0xa0]
0x0000000001e11b7c: add        sp, sp, #0xe0
0x0000000001e11b80: ret        
0x0000000001e11b84: bl         #0x4b98620
0x0000000001e11b88: b          #0x1e11bac
0x0000000001e11b8c: mov        x20, x0
0x0000000001e11b90: ldr        x8, [sp, #0x50]
0x0000000001e11b94: cbz        x8, #0x1e11bc4
0x0000000001e11b98: ldr        x8, [x8, #0x10]
0x0000000001e11b9c: add        x9, sp, #0x28
0x0000000001e11ba0: add        x0, x9, #0x30
0x0000000001e11ba4: blr        x8
0x0000000001e11ba8: b          #0x1e11bc4
0x0000000001e11bac: mov        x20, x0
0x0000000001e11bb0: cbz        w1, #0x1e11bcc
0x0000000001e11bb4: mov        x0, x20
0x0000000001e11bb8: bl         #0x18bd8
0x0000000001e11bbc: b          #0x1e11bc0
0x0000000001e11bc0: mov        x20, x0
0x0000000001e11bc4: mov        x0, x19
0x0000000001e11bc8: bl         #0x2c924
0x0000000001e11bcc: mov        x0, x20
0x0000000001e11bd0: bl         #0x4b97984
