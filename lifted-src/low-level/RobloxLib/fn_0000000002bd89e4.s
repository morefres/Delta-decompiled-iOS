; instruction-faithful ARM64 fallback for RobloxLib::function_2bd89e4
0x0000000002bd89e4: sub        sp, sp, #0x110
0x0000000002bd89e8: stp        x28, x27, [sp, #0xd0]
0x0000000002bd89ec: stp        x22, x21, [sp, #0xe0]
0x0000000002bd89f0: stp        x20, x19, [sp, #0xf0]
0x0000000002bd89f4: stp        x29, x30, [sp, #0x100]
0x0000000002bd89f8: add        x29, sp, #0x100
0x0000000002bd89fc: mov        x19, x4
0x0000000002bd8a00: mov        x21, x1
0x0000000002bd8a04: mov        x20, x0
0x0000000002bd8a08: adrp       x8, #0x5ba4000
0x0000000002bd8a0c: ldr        x8, [x8, #0x338]
0x0000000002bd8a10: ldr        x8, [x8]
0x0000000002bd8a14: stur       x8, [x29, #-0x38]
0x0000000002bd8a18: stp        w3, w2, [sp, #0x18]
0x0000000002bd8a1c: bl         #0x440f9b8
0x0000000002bd8a20: add        x8, sp, #0x28
0x0000000002bd8a24: stp        x0, xzr, [sp, #0x28]
0x0000000002bd8a28: add        x0, x8, #8
0x0000000002bd8a2c: add        x1, sp, #0x1c
0x0000000002bd8a30: bl         #0x4f99c
0x0000000002bd8a34: bl         #0x440f9b8
0x0000000002bd8a38: add        x22, sp, #0x28
0x0000000002bd8a3c: stp        x0, xzr, [sp, #0x78]
0x0000000002bd8a40: add        x0, x22, #0x58
0x0000000002bd8a44: add        x1, sp, #0x18
0x0000000002bd8a48: bl         #0x4f99c
0x0000000002bd8a4c: stp        xzr, xzr, [sp]
0x0000000002bd8a50: str        xzr, [sp, #0x10]
0x0000000002bd8a54: mov        x0, sp
0x0000000002bd8a58: add        x1, sp, #0x28
0x0000000002bd8a5c: add        x2, x22, #0xa0
0x0000000002bd8a60: mov        w3, #2
0x0000000002bd8a64: bl         #0x28da90
0x0000000002bd8a68: ldr        x8, [x21]
0x0000000002bd8a6c: ldr        x8, [x8, #0x20]
0x0000000002bd8a70: mov        x22, sp
0x0000000002bd8a74: mov        x2, sp
0x0000000002bd8a78: mov        x0, x21
0x0000000002bd8a7c: mov        x1, x20
0x0000000002bd8a80: mov        x3, x19
0x0000000002bd8a84: blr        x8
0x0000000002bd8a88: str        x22, [sp, #0x20]
0x0000000002bd8a8c: add        x0, sp, #0x20
0x0000000002bd8a90: bl         #0x2d818
0x0000000002bd8a94: mov        x19, #0
0x0000000002bd8a98: add        x20, sp, #0x28
0x0000000002bd8a9c: add        x8, x20, x19
0x0000000002bd8aa0: ldr        x9, [x8, #0x58]
0x0000000002bd8aa4: cbz        x9, #0x2bd8ab4
0x0000000002bd8aa8: ldr        x9, [x9, #0x10]
0x0000000002bd8aac: add        x0, x8, #0x60
0x0000000002bd8ab0: blr        x9
0x0000000002bd8ab4: sub        x19, x19, #0x50
0x0000000002bd8ab8: cmn        x19, #0xa0
0x0000000002bd8abc: b.ne       #0x2bd8a9c
0x0000000002bd8ac0: ldur       x8, [x29, #-0x38]
0x0000000002bd8ac4: adrp       x9, #0x5ba4000
0x0000000002bd8ac8: ldr        x9, [x9, #0x338]
0x0000000002bd8acc: ldr        x9, [x9]
0x0000000002bd8ad0: cmp        x9, x8
0x0000000002bd8ad4: b.ne       #0x2bd8af0
0x0000000002bd8ad8: ldp        x29, x30, [sp, #0x100]
0x0000000002bd8adc: ldp        x20, x19, [sp, #0xf0]
0x0000000002bd8ae0: ldp        x22, x21, [sp, #0xe0]
0x0000000002bd8ae4: ldp        x28, x27, [sp, #0xd0]
0x0000000002bd8ae8: add        sp, sp, #0x110
0x0000000002bd8aec: ret        
0x0000000002bd8af0: bl         #0x4b98620
0x0000000002bd8af4: mov        x19, x0
0x0000000002bd8af8: str        x22, [sp, #0x20]
0x0000000002bd8afc: add        x0, sp, #0x20
0x0000000002bd8b00: bl         #0x2d818
0x0000000002bd8b04: b          #0x2bd8b0c
0x0000000002bd8b08: mov        x19, x0
0x0000000002bd8b0c: add        x8, sp, #0x28
0x0000000002bd8b10: add        x20, x8, #0x60
0x0000000002bd8b14: mov        x21, #-0xa0
0x0000000002bd8b18: ldur       x8, [x20, #-8]
0x0000000002bd8b1c: cbz        x8, #0x2bd8b2c
0x0000000002bd8b20: ldr        x8, [x8, #0x10]
0x0000000002bd8b24: mov        x0, x20
0x0000000002bd8b28: blr        x8
0x0000000002bd8b2c: sub        x20, x20, #0x50
0x0000000002bd8b30: adds       x21, x21, #0x50
0x0000000002bd8b34: b.ne       #0x2bd8b18
0x0000000002bd8b38: b          #0x2bd8bb4
0x0000000002bd8b3c: b          #0x2bd8bac
0x0000000002bd8b40: mov        x19, x0
0x0000000002bd8b44: ldr        x8, [sp, #0x80]
0x0000000002bd8b48: cbz        x8, #0x2bd8b68
0x0000000002bd8b4c: ldr        x8, [x8, #0x10]
0x0000000002bd8b50: add        x9, sp, #0x28
0x0000000002bd8b54: add        x0, x9, #0x60
0x0000000002bd8b58: blr        x8
0x0000000002bd8b5c: b          #0x2bd8b68
0x0000000002bd8b60: b          #0x2bd8bac
0x0000000002bd8b64: mov        x19, x0
0x0000000002bd8b68: ldr        x8, [sp, #0x30]
0x0000000002bd8b6c: cbz        x8, #0x2bd8bb4
0x0000000002bd8b70: ldr        x8, [x8, #0x10]
0x0000000002bd8b74: add        x9, sp, #0x28
0x0000000002bd8b78: add        x0, x9, #0x10
0x0000000002bd8b7c: blr        x8
0x0000000002bd8b80: b          #0x2bd8bb4
0x0000000002bd8b84: b          #0x2bd8bac
0x0000000002bd8b88: mov        x19, x0
0x0000000002bd8b8c: ldr        x8, [sp, #0x30]
0x0000000002bd8b90: cbz        x8, #0x2bd8bb4
0x0000000002bd8b94: ldr        x8, [x8, #0x10]
0x0000000002bd8b98: add        x9, sp, #0x28
0x0000000002bd8b9c: add        x0, x9, #0x10
0x0000000002bd8ba0: blr        x8
0x0000000002bd8ba4: b          #0x2bd8bb4
0x0000000002bd8ba8: b          #0x2bd8bac
0x0000000002bd8bac: mov        x19, x0
0x0000000002bd8bb0: cbnz       w1, #0x2bd8bbc
0x0000000002bd8bb4: mov        x0, x19
0x0000000002bd8bb8: bl         #0x4b97984
0x0000000002bd8bbc: mov        x0, x19
0x0000000002bd8bc0: bl         #0x18bd8
