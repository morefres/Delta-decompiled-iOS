; instruction-faithful ARM64 fallback for RobloxLib::function_28d7a14
0x00000000028d7a14: sub        sp, sp, #0xa0
0x00000000028d7a18: stp        x24, x23, [sp, #0x60]
0x00000000028d7a1c: stp        x22, x21, [sp, #0x70]
0x00000000028d7a20: stp        x20, x19, [sp, #0x80]
0x00000000028d7a24: stp        x29, x30, [sp, #0x90]
0x00000000028d7a28: add        x29, sp, #0x90
0x00000000028d7a2c: mov        x19, x2
0x00000000028d7a30: mov        x21, x1
0x00000000028d7a34: mov        x20, x0
0x00000000028d7a38: adrp       x8, #0x5ba4000
0x00000000028d7a3c: ldr        x8, [x8, #0x338]
0x00000000028d7a40: ldr        x8, [x8]
0x00000000028d7a44: stur       x8, [x29, #-0x38]
0x00000000028d7a48: bl         #0x440fbd4
0x00000000028d7a4c: mov        x1, x0
0x00000000028d7a50: add        x0, x20, #0x70
0x00000000028d7a54: mov        x2, #0
0x00000000028d7a58: bl         #0x440e7cc
0x00000000028d7a5c: mov        x0, x21
0x00000000028d7a60: bl         #0x4757498
0x00000000028d7a64: mov        x21, x0
0x00000000028d7a68: bl         #0x1a012ac
0x00000000028d7a6c: mov        x22, x0
0x00000000028d7a70: ldr        x23, [x20, #0xb0]
0x00000000028d7a74: add        x24, sp, #8
0x00000000028d7a78: cbz        x23, #0x28d7a94
0x00000000028d7a7c: bl         #0x1a012ac
0x00000000028d7a80: stp        x0, xzr, [sp, #8]
0x00000000028d7a84: add        x0, x24, #8
0x00000000028d7a88: mov        x1, x23
0x00000000028d7a8c: bl         #0x1b4e18
0x00000000028d7a90: b          #0x28d7ab4
0x00000000028d7a94: bl         #0x440f418
0x00000000028d7a98: str        x0, [sp, #8]
0x00000000028d7a9c: movi       v0.16b, #0
0x00000000028d7aa0: stur       q0, [x24, #8]
0x00000000028d7aa4: stur       q0, [x24, #0x18]
0x00000000028d7aa8: stur       q0, [x24, #0x28]
0x00000000028d7aac: stur       q0, [x24, #0x38]
0x00000000028d7ab0: stur       xzr, [x24, #0x48]
0x00000000028d7ab4: add        x0, x20, #0x70
0x00000000028d7ab8: add        x3, sp, #8
0x00000000028d7abc: mov        x1, x21
0x00000000028d7ac0: mov        x2, x22
0x00000000028d7ac4: mov        x4, #0
0x00000000028d7ac8: bl         #0x440e748
0x00000000028d7acc: ldr        x8, [sp, #0x10]
0x00000000028d7ad0: cbz        x8, #0x28d7ae4
0x00000000028d7ad4: ldr        x8, [x8, #0x10]
0x00000000028d7ad8: add        x9, sp, #8
0x00000000028d7adc: add        x0, x9, #0x10
0x00000000028d7ae0: blr        x8
0x00000000028d7ae4: add        x0, x20, #0x70
0x00000000028d7ae8: mov        x1, x19
0x00000000028d7aec: bl         #0x440e8cc
0x00000000028d7af0: ldur       x8, [x29, #-0x38]
0x00000000028d7af4: adrp       x9, #0x5ba4000
0x00000000028d7af8: ldr        x9, [x9, #0x338]
0x00000000028d7afc: ldr        x9, [x9]
0x00000000028d7b00: cmp        x9, x8
0x00000000028d7b04: b.ne       #0x28d7b20
0x00000000028d7b08: ldp        x29, x30, [sp, #0x90]
0x00000000028d7b0c: ldp        x20, x19, [sp, #0x80]
0x00000000028d7b10: ldp        x22, x21, [sp, #0x70]
0x00000000028d7b14: ldp        x24, x23, [sp, #0x60]
0x00000000028d7b18: add        sp, sp, #0xa0
0x00000000028d7b1c: ret        
0x00000000028d7b20: bl         #0x4b98620
0x00000000028d7b24: b          #0x28d7b74
0x00000000028d7b28: mov        x19, x0
0x00000000028d7b2c: ldr        x8, [sp, #0x10]
0x00000000028d7b30: cbz        x8, #0x28d7b7c
0x00000000028d7b34: ldr        x8, [x8, #0x10]
0x00000000028d7b38: add        x9, sp, #8
0x00000000028d7b3c: add        x0, x9, #0x10
0x00000000028d7b40: blr        x8
0x00000000028d7b44: b          #0x28d7b7c
0x00000000028d7b48: b          #0x28d7b74
0x00000000028d7b4c: mov        x19, x0
0x00000000028d7b50: b          #0x28d7b7c
0x00000000028d7b54: mov        x19, x0
0x00000000028d7b58: ldr        x8, [sp, #0x10]
0x00000000028d7b5c: cbz        x8, #0x28d7b7c
0x00000000028d7b60: ldr        x8, [x8, #0x10]
0x00000000028d7b64: add        x9, sp, #8
0x00000000028d7b68: add        x0, x9, #0x10
0x00000000028d7b6c: blr        x8
0x00000000028d7b70: b          #0x28d7b7c
0x00000000028d7b74: mov        x19, x0
0x00000000028d7b78: cbnz       w1, #0x28d7b84
0x00000000028d7b7c: mov        x0, x19
0x00000000028d7b80: bl         #0x4b97984
0x00000000028d7b84: mov        x0, x19
0x00000000028d7b88: bl         #0x18bd8
