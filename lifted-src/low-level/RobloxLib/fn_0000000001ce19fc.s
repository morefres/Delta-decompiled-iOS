; instruction-faithful ARM64 fallback for RobloxLib::function_1ce19fc
0x0000000001ce19fc: sub        sp, sp, #0xa0
0x0000000001ce1a00: stp        x24, x23, [sp, #0x60]
0x0000000001ce1a04: stp        x22, x21, [sp, #0x70]
0x0000000001ce1a08: stp        x20, x19, [sp, #0x80]
0x0000000001ce1a0c: stp        x29, x30, [sp, #0x90]
0x0000000001ce1a10: add        x29, sp, #0x90
0x0000000001ce1a14: mov        x19, x2
0x0000000001ce1a18: mov        x21, x1
0x0000000001ce1a1c: mov        x20, x0
0x0000000001ce1a20: adrp       x8, #0x5ba4000
0x0000000001ce1a24: ldr        x8, [x8, #0x338]
0x0000000001ce1a28: ldr        x8, [x8]
0x0000000001ce1a2c: stur       x8, [x29, #-0x38]
0x0000000001ce1a30: bl         #0x440f418
0x0000000001ce1a34: mov        x1, x0
0x0000000001ce1a38: add        x0, x20, #0x70
0x0000000001ce1a3c: mov        x2, #0
0x0000000001ce1a40: bl         #0x440e7cc
0x0000000001ce1a44: mov        x0, x21
0x0000000001ce1a48: bl         #0x4757498
0x0000000001ce1a4c: mov        x21, x0
0x0000000001ce1a50: bl         #0x440fa6c
0x0000000001ce1a54: mov        x22, x0
0x0000000001ce1a58: ldr        x23, [x20, #0xb8]
0x0000000001ce1a5c: add        x24, sp, #8
0x0000000001ce1a60: cbz        x23, #0x1ce1a7c
0x0000000001ce1a64: bl         #0x440fa6c
0x0000000001ce1a68: stp        x0, xzr, [sp, #8]
0x0000000001ce1a6c: add        x0, x24, #8
0x0000000001ce1a70: mov        x1, x23
0x0000000001ce1a74: bl         #0x79768
0x0000000001ce1a78: b          #0x1ce1a9c
0x0000000001ce1a7c: bl         #0x440f418
0x0000000001ce1a80: str        x0, [sp, #8]
0x0000000001ce1a84: movi       v0.16b, #0
0x0000000001ce1a88: stur       q0, [x24, #8]
0x0000000001ce1a8c: stur       q0, [x24, #0x18]
0x0000000001ce1a90: stur       q0, [x24, #0x28]
0x0000000001ce1a94: stur       q0, [x24, #0x38]
0x0000000001ce1a98: stur       xzr, [x24, #0x48]
0x0000000001ce1a9c: add        x0, x20, #0x70
0x0000000001ce1aa0: add        x3, sp, #8
0x0000000001ce1aa4: mov        x1, x21
0x0000000001ce1aa8: mov        x2, x22
0x0000000001ce1aac: mov        x4, #0
0x0000000001ce1ab0: bl         #0x440e748
0x0000000001ce1ab4: ldr        x8, [sp, #0x10]
0x0000000001ce1ab8: cbz        x8, #0x1ce1acc
0x0000000001ce1abc: ldr        x8, [x8, #0x10]
0x0000000001ce1ac0: add        x9, sp, #8
0x0000000001ce1ac4: add        x0, x9, #0x10
0x0000000001ce1ac8: blr        x8
0x0000000001ce1acc: add        x0, x20, #0x70
0x0000000001ce1ad0: mov        x1, x19
0x0000000001ce1ad4: bl         #0x440e8cc
0x0000000001ce1ad8: ldur       x8, [x29, #-0x38]
0x0000000001ce1adc: adrp       x9, #0x5ba4000
0x0000000001ce1ae0: ldr        x9, [x9, #0x338]
0x0000000001ce1ae4: ldr        x9, [x9]
0x0000000001ce1ae8: cmp        x9, x8
0x0000000001ce1aec: b.ne       #0x1ce1b08
0x0000000001ce1af0: ldp        x29, x30, [sp, #0x90]
0x0000000001ce1af4: ldp        x20, x19, [sp, #0x80]
0x0000000001ce1af8: ldp        x22, x21, [sp, #0x70]
0x0000000001ce1afc: ldp        x24, x23, [sp, #0x60]
0x0000000001ce1b00: add        sp, sp, #0xa0
0x0000000001ce1b04: ret        
0x0000000001ce1b08: bl         #0x4b98620
0x0000000001ce1b0c: b          #0x1ce1b5c
0x0000000001ce1b10: mov        x19, x0
0x0000000001ce1b14: ldr        x8, [sp, #0x10]
0x0000000001ce1b18: cbz        x8, #0x1ce1b64
0x0000000001ce1b1c: ldr        x8, [x8, #0x10]
0x0000000001ce1b20: add        x9, sp, #8
0x0000000001ce1b24: add        x0, x9, #0x10
0x0000000001ce1b28: blr        x8
0x0000000001ce1b2c: b          #0x1ce1b64
0x0000000001ce1b30: b          #0x1ce1b5c
0x0000000001ce1b34: mov        x19, x0
0x0000000001ce1b38: b          #0x1ce1b64
0x0000000001ce1b3c: mov        x19, x0
0x0000000001ce1b40: ldr        x8, [sp, #0x10]
0x0000000001ce1b44: cbz        x8, #0x1ce1b64
0x0000000001ce1b48: ldr        x8, [x8, #0x10]
0x0000000001ce1b4c: add        x9, sp, #8
0x0000000001ce1b50: add        x0, x9, #0x10
0x0000000001ce1b54: blr        x8
0x0000000001ce1b58: b          #0x1ce1b64
0x0000000001ce1b5c: mov        x19, x0
0x0000000001ce1b60: cbnz       w1, #0x1ce1b6c
0x0000000001ce1b64: mov        x0, x19
0x0000000001ce1b68: bl         #0x4b97984
0x0000000001ce1b6c: mov        x0, x19
0x0000000001ce1b70: bl         #0x18bd8
