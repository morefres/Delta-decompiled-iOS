; instruction-faithful ARM64 fallback for RobloxLib::function_29e2a1c
0x00000000029e2a1c: sub        sp, sp, #0xe0
0x00000000029e2a20: stp        x24, x23, [sp, #0xa0]
0x00000000029e2a24: stp        x22, x21, [sp, #0xb0]
0x00000000029e2a28: stp        x20, x19, [sp, #0xc0]
0x00000000029e2a2c: stp        x29, x30, [sp, #0xd0]
0x00000000029e2a30: add        x29, sp, #0xd0
0x00000000029e2a34: mov        x21, x5
0x00000000029e2a38: mov        x22, x4
0x00000000029e2a3c: mov        x20, x3
0x00000000029e2a40: mov        x23, x2
0x00000000029e2a44: mov        x24, x1
0x00000000029e2a48: mov        x19, x0
0x00000000029e2a4c: adrp       x8, #0x5ba4000
0x00000000029e2a50: ldr        x8, [x8, #0x338]
0x00000000029e2a54: ldr        x8, [x8]
0x00000000029e2a58: stur       x8, [x29, #-0x38]
0x00000000029e2a5c: bl         #0x29d4614
0x00000000029e2a60: mov        x1, x0
0x00000000029e2a64: mov        x0, x19
0x00000000029e2a68: mov        x2, x23
0x00000000029e2a6c: mov        x3, x22
0x00000000029e2a70: mov        x4, x21
0x00000000029e2a74: bl         #0x440a59c
0x00000000029e2a78: adrp       x8, #0x5e94000
0x00000000029e2a7c: add        x8, x8, #0x598
0x00000000029e2a80: str        x8, [x19]
0x00000000029e2a84: str        x24, [x19, #0x90]
0x00000000029e2a88: bl         #0x440f418
0x00000000029e2a8c: mov        x1, x0
0x00000000029e2a90: add        x0, x19, #0x60
0x00000000029e2a94: mov        x2, #0
0x00000000029e2a98: bl         #0x440e7cc
0x00000000029e2a9c: mov        x0, x20
0x00000000029e2aa0: bl         #0x4757498
0x00000000029e2aa4: mov        x20, x0
0x00000000029e2aa8: bl         #0x440f850
0x00000000029e2aac: mov        x2, x0
0x00000000029e2ab0: add        x21, sp, #0x28
0x00000000029e2ab4: add        x0, sp, #0x28
0x00000000029e2ab8: mov        x1, x20
0x00000000029e2abc: mov        x3, #0
0x00000000029e2ac0: bl         #0x440e674
0x00000000029e2ac4: stp        xzr, xzr, [sp]
0x00000000029e2ac8: str        xzr, [sp, #0x10]
0x00000000029e2acc: mov        x20, sp
0x00000000029e2ad0: mov        x0, sp
0x00000000029e2ad4: add        x1, sp, #0x28
0x00000000029e2ad8: add        x2, x21, #0x70
0x00000000029e2adc: mov        w3, #1
0x00000000029e2ae0: bl         #0x2ed9c
0x00000000029e2ae4: add        x0, x19, #0x60
0x00000000029e2ae8: bl         #0x2d630
0x00000000029e2aec: ldr        q0, [sp]
0x00000000029e2af0: str        q0, [x19, #0x60]
0x00000000029e2af4: ldr        x8, [sp, #0x10]
0x00000000029e2af8: str        x8, [x19, #0x70]
0x00000000029e2afc: stp        xzr, xzr, [sp, #8]
0x00000000029e2b00: str        xzr, [sp]
0x00000000029e2b04: str        x20, [sp, #0x20]
0x00000000029e2b08: add        x0, sp, #0x20
0x00000000029e2b0c: bl         #0x246dc
0x00000000029e2b10: ldr        x8, [sp, #0x50]
0x00000000029e2b14: cbz        x8, #0x29e2b28
0x00000000029e2b18: ldr        x8, [x8, #0x10]
0x00000000029e2b1c: add        x9, sp, #0x28
0x00000000029e2b20: add        x0, x9, #0x30
0x00000000029e2b24: blr        x8
0x00000000029e2b28: ldur       x8, [x29, #-0x38]
0x00000000029e2b2c: adrp       x9, #0x5ba4000
0x00000000029e2b30: ldr        x9, [x9, #0x338]
0x00000000029e2b34: ldr        x9, [x9]
0x00000000029e2b38: cmp        x9, x8
0x00000000029e2b3c: b.ne       #0x29e2b5c
0x00000000029e2b40: mov        x0, x19
0x00000000029e2b44: ldp        x29, x30, [sp, #0xd0]
0x00000000029e2b48: ldp        x20, x19, [sp, #0xc0]
0x00000000029e2b4c: ldp        x22, x21, [sp, #0xb0]
0x00000000029e2b50: ldp        x24, x23, [sp, #0xa0]
0x00000000029e2b54: add        sp, sp, #0xe0
0x00000000029e2b58: ret        
0x00000000029e2b5c: bl         #0x4b98620
0x00000000029e2b60: b          #0x29e2b84
0x00000000029e2b64: mov        x20, x0
0x00000000029e2b68: ldr        x8, [sp, #0x50]
0x00000000029e2b6c: cbz        x8, #0x29e2b9c
0x00000000029e2b70: ldr        x8, [x8, #0x10]
0x00000000029e2b74: add        x9, sp, #0x28
0x00000000029e2b78: add        x0, x9, #0x30
0x00000000029e2b7c: blr        x8
0x00000000029e2b80: b          #0x29e2b9c
0x00000000029e2b84: mov        x20, x0
0x00000000029e2b88: cbz        w1, #0x29e2ba4
0x00000000029e2b8c: mov        x0, x20
0x00000000029e2b90: bl         #0x18bd8
0x00000000029e2b94: b          #0x29e2b98
0x00000000029e2b98: mov        x20, x0
0x00000000029e2b9c: mov        x0, x19
0x00000000029e2ba0: bl         #0x2c924
0x00000000029e2ba4: mov        x0, x20
0x00000000029e2ba8: bl         #0x4b97984
