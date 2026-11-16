; instruction-faithful ARM64 fallback for RobloxLib::function_36a89a0
0x00000000036a89a0: sub        sp, sp, #0xa0
0x00000000036a89a4: stp        x20, x19, [sp, #0x80]
0x00000000036a89a8: stp        x29, x30, [sp, #0x90]
0x00000000036a89ac: add        x29, sp, #0x90
0x00000000036a89b0: mov        x19, x0
0x00000000036a89b4: stp        xzr, xzr, [x29, #-0x28]
0x00000000036a89b8: stur       xzr, [x29, #-0x18]
0x00000000036a89bc: stp        xzr, xzr, [x29, #-0x40]
0x00000000036a89c0: stur       xzr, [x29, #-0x30]
0x00000000036a89c4: add        x8, x0, #0x2a8
0x00000000036a89c8: sub        x9, x29, #0x28
0x00000000036a89cc: cmp        x9, x8
0x00000000036a89d0: b.eq       #0x36a89f4
0x00000000036a89d4: ldrb       w8, [x19, #0x2c0]
0x00000000036a89d8: tbz        w8, #0, #0x36a89f4
0x00000000036a89dc: ldr        x1, [x19, #0x2a8]
0x00000000036a89e0: ldr        x2, [x19, #0x2b0]
0x00000000036a89e4: sub        x8, x2, x1
0x00000000036a89e8: asr        x3, x8, #2
0x00000000036a89ec: sub        x0, x29, #0x28
0x00000000036a89f0: bl         #0x2b30dc
0x00000000036a89f4: add        x8, x19, #0x2c8
0x00000000036a89f8: sub        x9, x29, #0x40
0x00000000036a89fc: cmp        x9, x8
0x00000000036a8a00: b.eq       #0x36a8a24
0x00000000036a8a04: ldrb       w8, [x19, #0x2e0]
0x00000000036a8a08: tbz        w8, #0, #0x36a8a24
0x00000000036a8a0c: ldr        x1, [x19, #0x2c8]
0x00000000036a8a10: ldr        x2, [x19, #0x2d0]
0x00000000036a8a14: sub        x8, x2, x1
0x00000000036a8a18: asr        x3, x8, #2
0x00000000036a8a1c: sub        x0, x29, #0x40
0x00000000036a8a20: bl         #0x2b30dc
0x00000000036a8a24: stp        xzr, xzr, [sp, #0x30]
0x00000000036a8a28: str        xzr, [sp, #0x40]
0x00000000036a8a2c: stp        xzr, xzr, [sp, #0x18]
0x00000000036a8a30: str        xzr, [sp, #0x28]
0x00000000036a8a34: ldr        x1, [x19, #0x298]
0x00000000036a8a38: sub        x2, x29, #0x44
0x00000000036a8a3c: add        x3, sp, #0x30
0x00000000036a8a40: add        x4, sp, #0x18
0x00000000036a8a44: bl         #0x36a8e80
0x00000000036a8a48: cbz        w0, #0x36a8a70
0x00000000036a8a4c: ldur       w1, [x29, #-0x44]
0x00000000036a8a50: add        x2, sp, #0x30
0x00000000036a8a54: sub        x3, x29, #0x28
0x00000000036a8a58: add        x5, sp, #0x18
0x00000000036a8a5c: sub        x6, x29, #0x40
0x00000000036a8a60: mov        x0, x19
0x00000000036a8a64: mov        x4, x1
0x00000000036a8a68: bl         #0x3741798
0x00000000036a8a6c: tbnz       w0, #0, #0x36a8aa0
0x00000000036a8a70: bl         #0x2e0d47c
0x00000000036a8a74: tbnz       w0, #0, #0x36a8aa0
0x00000000036a8a78: adrp       x8, #0x5487000
0x00000000036a8a7c: add        x10, x8, #0x20c
0x00000000036a8a80: adrp       x8, #0x5487000
0x00000000036a8a84: add        x8, x8, #0xd6
0x00000000036a8a88: mov        w9, #0x55a
0x00000000036a8a8c: stp        x9, x10, [sp, #8]
0x00000000036a8a90: str        x8, [sp]
0x00000000036a8a94: adrp       x0, #0x4f8c000
0x00000000036a8a98: add        x0, x0, #0x840
0x00000000036a8a9c: bl         #0x37707cc
0x00000000036a8aa0: add        x0, sp, #0x18
0x00000000036a8aa4: bl         #0x36a9598
0x00000000036a8aa8: add        x0, sp, #0x30
0x00000000036a8aac: bl         #0x36a9598
0x00000000036a8ab0: ldur       x0, [x29, #-0x40]
0x00000000036a8ab4: cbz        x0, #0x36a8ac0
0x00000000036a8ab8: stur       x0, [x29, #-0x38]
0x00000000036a8abc: bl         #0x47e93a8
0x00000000036a8ac0: ldur       x0, [x29, #-0x28]
0x00000000036a8ac4: cbz        x0, #0x36a8ad0
0x00000000036a8ac8: stur       x0, [x29, #-0x20]
0x00000000036a8acc: bl         #0x47e93a8
0x00000000036a8ad0: ldp        x29, x30, [sp, #0x90]
0x00000000036a8ad4: ldp        x20, x19, [sp, #0x80]
0x00000000036a8ad8: add        sp, sp, #0xa0
0x00000000036a8adc: ret        
0x00000000036a8ae0: b          #0x36a8aec
0x00000000036a8ae4: mov        x19, x0
0x00000000036a8ae8: b          #0x36a8b00
0x00000000036a8aec: mov        x19, x0
0x00000000036a8af0: add        x0, sp, #0x18
0x00000000036a8af4: bl         #0x36a9598
0x00000000036a8af8: add        x0, sp, #0x30
0x00000000036a8afc: bl         #0x36a9598
0x00000000036a8b00: ldur       x0, [x29, #-0x40]
0x00000000036a8b04: cbz        x0, #0x36a8b10
0x00000000036a8b08: stur       x0, [x29, #-0x38]
0x00000000036a8b0c: bl         #0x47e93a8
0x00000000036a8b10: ldur       x0, [x29, #-0x28]
0x00000000036a8b14: cbz        x0, #0x36a8b20
0x00000000036a8b18: stur       x0, [x29, #-0x20]
0x00000000036a8b1c: bl         #0x47e93a8
0x00000000036a8b20: mov        x0, x19
0x00000000036a8b24: bl         #0x4b97984
