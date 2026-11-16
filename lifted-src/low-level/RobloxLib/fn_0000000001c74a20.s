; instruction-faithful ARM64 fallback for RobloxLib::function_1c74a20
0x0000000001c74a20: sub        sp, sp, #0xa0
0x0000000001c74a24: stp        x24, x23, [sp, #0x60]
0x0000000001c74a28: stp        x22, x21, [sp, #0x70]
0x0000000001c74a2c: stp        x20, x19, [sp, #0x80]
0x0000000001c74a30: stp        x29, x30, [sp, #0x90]
0x0000000001c74a34: add        x29, sp, #0x90
0x0000000001c74a38: mov        x19, x2
0x0000000001c74a3c: mov        x21, x1
0x0000000001c74a40: mov        x20, x0
0x0000000001c74a44: adrp       x8, #0x5ba4000
0x0000000001c74a48: ldr        x8, [x8, #0x338]
0x0000000001c74a4c: ldr        x8, [x8]
0x0000000001c74a50: stur       x8, [x29, #-0x38]
0x0000000001c74a54: bl         #0x44125e0
0x0000000001c74a58: mov        x1, x0
0x0000000001c74a5c: add        x0, x20, #0x70
0x0000000001c74a60: mov        x2, #0
0x0000000001c74a64: bl         #0x440e7cc
0x0000000001c74a68: mov        x0, x21
0x0000000001c74a6c: bl         #0x4757498
0x0000000001c74a70: mov        x21, x0
0x0000000001c74a74: bl         #0x1a012ac
0x0000000001c74a78: mov        x22, x0
0x0000000001c74a7c: ldr        x23, [x20, #0xb0]
0x0000000001c74a80: add        x24, sp, #8
0x0000000001c74a84: cbz        x23, #0x1c74aa0
0x0000000001c74a88: bl         #0x1a012ac
0x0000000001c74a8c: stp        x0, xzr, [sp, #8]
0x0000000001c74a90: add        x0, x24, #8
0x0000000001c74a94: mov        x1, x23
0x0000000001c74a98: bl         #0x1b4e18
0x0000000001c74a9c: b          #0x1c74ac0
0x0000000001c74aa0: bl         #0x440f418
0x0000000001c74aa4: str        x0, [sp, #8]
0x0000000001c74aa8: movi       v0.16b, #0
0x0000000001c74aac: stur       q0, [x24, #8]
0x0000000001c74ab0: stur       q0, [x24, #0x18]
0x0000000001c74ab4: stur       q0, [x24, #0x28]
0x0000000001c74ab8: stur       q0, [x24, #0x38]
0x0000000001c74abc: stur       xzr, [x24, #0x48]
0x0000000001c74ac0: add        x0, x20, #0x70
0x0000000001c74ac4: add        x3, sp, #8
0x0000000001c74ac8: mov        x1, x21
0x0000000001c74acc: mov        x2, x22
0x0000000001c74ad0: mov        x4, #0
0x0000000001c74ad4: bl         #0x440e748
0x0000000001c74ad8: ldr        x8, [sp, #0x10]
0x0000000001c74adc: cbz        x8, #0x1c74af0
0x0000000001c74ae0: ldr        x8, [x8, #0x10]
0x0000000001c74ae4: add        x9, sp, #8
0x0000000001c74ae8: add        x0, x9, #0x10
0x0000000001c74aec: blr        x8
0x0000000001c74af0: add        x0, x20, #0x70
0x0000000001c74af4: mov        x1, x19
0x0000000001c74af8: bl         #0x440e8cc
0x0000000001c74afc: ldur       x8, [x29, #-0x38]
0x0000000001c74b00: adrp       x9, #0x5ba4000
0x0000000001c74b04: ldr        x9, [x9, #0x338]
0x0000000001c74b08: ldr        x9, [x9]
0x0000000001c74b0c: cmp        x9, x8
0x0000000001c74b10: b.ne       #0x1c74b2c
0x0000000001c74b14: ldp        x29, x30, [sp, #0x90]
0x0000000001c74b18: ldp        x20, x19, [sp, #0x80]
0x0000000001c74b1c: ldp        x22, x21, [sp, #0x70]
0x0000000001c74b20: ldp        x24, x23, [sp, #0x60]
0x0000000001c74b24: add        sp, sp, #0xa0
0x0000000001c74b28: ret        
0x0000000001c74b2c: bl         #0x4b98620
0x0000000001c74b30: b          #0x1c74b80
0x0000000001c74b34: mov        x19, x0
0x0000000001c74b38: ldr        x8, [sp, #0x10]
0x0000000001c74b3c: cbz        x8, #0x1c74b88
0x0000000001c74b40: ldr        x8, [x8, #0x10]
0x0000000001c74b44: add        x9, sp, #8
0x0000000001c74b48: add        x0, x9, #0x10
0x0000000001c74b4c: blr        x8
0x0000000001c74b50: b          #0x1c74b88
0x0000000001c74b54: b          #0x1c74b80
0x0000000001c74b58: mov        x19, x0
0x0000000001c74b5c: b          #0x1c74b88
0x0000000001c74b60: mov        x19, x0
0x0000000001c74b64: ldr        x8, [sp, #0x10]
0x0000000001c74b68: cbz        x8, #0x1c74b88
0x0000000001c74b6c: ldr        x8, [x8, #0x10]
0x0000000001c74b70: add        x9, sp, #8
0x0000000001c74b74: add        x0, x9, #0x10
0x0000000001c74b78: blr        x8
0x0000000001c74b7c: b          #0x1c74b88
0x0000000001c74b80: mov        x19, x0
0x0000000001c74b84: cbnz       w1, #0x1c74b90
0x0000000001c74b88: mov        x0, x19
0x0000000001c74b8c: bl         #0x4b97984
0x0000000001c74b90: mov        x0, x19
0x0000000001c74b94: bl         #0x18bd8
