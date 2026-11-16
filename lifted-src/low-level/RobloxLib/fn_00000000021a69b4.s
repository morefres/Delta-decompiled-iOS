; instruction-faithful ARM64 fallback for RobloxLib::function_21a69b4
0x00000000021a69b4: sub        sp, sp, #0xe0
0x00000000021a69b8: stp        x22, x21, [sp, #0xb0]
0x00000000021a69bc: stp        x20, x19, [sp, #0xc0]
0x00000000021a69c0: stp        x29, x30, [sp, #0xd0]
0x00000000021a69c4: add        x29, sp, #0xd0
0x00000000021a69c8: mov        x20, x0
0x00000000021a69cc: mov        x19, x8
0x00000000021a69d0: stp        xzr, xzr, [x8]
0x00000000021a69d4: adrp       x8, #0x60ea000
0x00000000021a69d8: add        x8, x8, #0x490
0x00000000021a69dc: ldrb       w8, [x8]
0x00000000021a69e0: cmp        w8, #1
0x00000000021a69e4: b.ne       #0x21a6a24
0x00000000021a69e8: ldr        x9, [x20, #0x50]
0x00000000021a69ec: sub        x8, x29, #0x30
0x00000000021a69f0: and        x0, x9, #0xfffffffffffffff8
0x00000000021a69f4: bl         #0x21ad08c
0x00000000021a69f8: sub        x1, x29, #0x30
0x00000000021a69fc: mov        x0, x19
0x00000000021a6a00: bl         #0x1a230
0x00000000021a6a04: ldur       x21, [x29, #-0x28]
0x00000000021a6a08: cbz        x21, #0x21a6a84
0x00000000021a6a0c: add        x8, x21, #8
0x00000000021a6a10: ldaxr      x9, [x8]
0x00000000021a6a14: sub        x10, x9, #1
0x00000000021a6a18: stlxr      w11, x10, [x8]
0x00000000021a6a1c: cbnz       w11, #0x21a6a10
0x00000000021a6a20: b          #0x21a6a68
0x00000000021a6a24: bl         #0x647f28
0x00000000021a6a28: stur       x0, [x29, #-0x30]
0x00000000021a6a2c: mov        w8, #0xbf2
0x00000000021a6a30: stur       w8, [x29, #-0x28]
0x00000000021a6a34: sub        x8, x29, #0x40
0x00000000021a6a38: sub        x0, x29, #0x30
0x00000000021a6a3c: bl         #0x21ad0e0
0x00000000021a6a40: sub        x1, x29, #0x40
0x00000000021a6a44: mov        x0, x19
0x00000000021a6a48: bl         #0x1a230
0x00000000021a6a4c: ldur       x21, [x29, #-0x38]
0x00000000021a6a50: cbz        x21, #0x21a6a84
0x00000000021a6a54: add        x8, x21, #8
0x00000000021a6a58: ldaxr      x9, [x8]
0x00000000021a6a5c: sub        x10, x9, #1
0x00000000021a6a60: stlxr      w11, x10, [x8]
0x00000000021a6a64: cbnz       w11, #0x21a6a58
0x00000000021a6a68: cbnz       x9, #0x21a6a84
0x00000000021a6a6c: ldr        x8, [x21]
0x00000000021a6a70: ldr        x8, [x8, #0x10]
0x00000000021a6a74: mov        x0, x21
0x00000000021a6a78: blr        x8
0x00000000021a6a7c: mov        x0, x21
0x00000000021a6a80: bl         #0x4b9808c
0x00000000021a6a84: ldr        x0, [x19]
0x00000000021a6a88: adrp       x8, #0x21ad000
0x00000000021a6a8c: add        x8, x8, #0xd0
0x00000000021a6a90: stp        x8, xzr, [sp, #0x60]
0x00000000021a6a94: adrp       x8, #0x5e35000
0x00000000021a6a98: add        x8, x8, #0xc0
0x00000000021a6a9c: orr        x22, x8, #6
0x00000000021a6aa0: stp        x20, x22, [sp, #0x70]
0x00000000021a6aa4: adrp       x1, #0x539a000
0x00000000021a6aa8: add        x1, x1, #0xe90
0x00000000021a6aac: sub        x8, x29, #0x50
0x00000000021a6ab0: add        x2, sp, #0x60
0x00000000021a6ab4: bl         #0x1915aa0
0x00000000021a6ab8: ldur       x21, [x29, #-0x48]
0x00000000021a6abc: cbz        x21, #0x21a6af0
0x00000000021a6ac0: add        x8, x21, #8
0x00000000021a6ac4: ldaxr      x9, [x8]
0x00000000021a6ac8: sub        x10, x9, #1
0x00000000021a6acc: stlxr      w11, x10, [x8]
0x00000000021a6ad0: cbnz       w11, #0x21a6ac4
0x00000000021a6ad4: cbnz       x9, #0x21a6af0
0x00000000021a6ad8: ldr        x8, [x21]
0x00000000021a6adc: ldr        x8, [x8, #0x10]
0x00000000021a6ae0: mov        x0, x21
0x00000000021a6ae4: blr        x8
0x00000000021a6ae8: mov        x0, x21
0x00000000021a6aec: bl         #0x4b9808c
0x00000000021a6af0: add        x0, sp, #0x60
0x00000000021a6af4: bl         #0x18c70
0x00000000021a6af8: ldr        x0, [x19]
0x00000000021a6afc: adrp       x8, #0x21ad000
0x00000000021a6b00: add        x8, x8, #0xd8
0x00000000021a6b04: stp        x8, xzr, [sp, #0x30]
0x00000000021a6b08: stp        x20, x22, [sp, #0x40]
0x00000000021a6b0c: adrp       x1, #0x539a000
0x00000000021a6b10: add        x1, x1, #0xe9a
0x00000000021a6b14: add        x8, sp, #0x50
0x00000000021a6b18: add        x2, sp, #0x30
0x00000000021a6b1c: bl         #0x1915aa0
0x00000000021a6b20: ldr        x21, [sp, #0x58]
0x00000000021a6b24: cbz        x21, #0x21a6b58
0x00000000021a6b28: add        x8, x21, #8
0x00000000021a6b2c: ldaxr      x9, [x8]
0x00000000021a6b30: sub        x10, x9, #1
0x00000000021a6b34: stlxr      w11, x10, [x8]
0x00000000021a6b38: cbnz       w11, #0x21a6b2c
0x00000000021a6b3c: cbnz       x9, #0x21a6b58
0x00000000021a6b40: ldr        x8, [x21]
0x00000000021a6b44: ldr        x8, [x8, #0x10]
0x00000000021a6b48: mov        x0, x21
0x00000000021a6b4c: blr        x8
0x00000000021a6b50: mov        x0, x21
0x00000000021a6b54: bl         #0x4b9808c
0x00000000021a6b58: add        x0, sp, #0x30
0x00000000021a6b5c: bl         #0x18c70
0x00000000021a6b60: ldr        x0, [x19]
0x00000000021a6b64: adrp       x8, #0x21a9000
0x00000000021a6b68: add        x8, x8, #0xbfc
0x00000000021a6b6c: stp        x8, xzr, [sp]
0x00000000021a6b70: stp        x20, x22, [sp, #0x10]
0x00000000021a6b74: adrp       x1, #0x539a000
0x00000000021a6b78: add        x1, x1, #0xeb0
0x00000000021a6b7c: add        x8, sp, #0x20
0x00000000021a6b80: mov        x2, sp
0x00000000021a6b84: bl         #0x1915aa0
0x00000000021a6b88: ldr        x19, [sp, #0x28]
0x00000000021a6b8c: cbz        x19, #0x21a6bc0
0x00000000021a6b90: add        x8, x19, #8
0x00000000021a6b94: ldaxr      x9, [x8]
0x00000000021a6b98: sub        x10, x9, #1
0x00000000021a6b9c: stlxr      w11, x10, [x8]
0x00000000021a6ba0: cbnz       w11, #0x21a6b94
0x00000000021a6ba4: cbnz       x9, #0x21a6bc0
0x00000000021a6ba8: ldr        x8, [x19]
0x00000000021a6bac: ldr        x8, [x8, #0x10]
0x00000000021a6bb0: mov        x0, x19
0x00000000021a6bb4: blr        x8
0x00000000021a6bb8: mov        x0, x19
0x00000000021a6bbc: bl         #0x4b9808c
0x00000000021a6bc0: mov        x0, sp
0x00000000021a6bc4: bl         #0x18c70
0x00000000021a6bc8: ldp        x29, x30, [sp, #0xd0]
0x00000000021a6bcc: ldp        x20, x19, [sp, #0xc0]
0x00000000021a6bd0: ldp        x22, x21, [sp, #0xb0]
0x00000000021a6bd4: add        sp, sp, #0xe0
0x00000000021a6bd8: ret        
0x00000000021a6bdc: b          #0x21a6c08
0x00000000021a6be0: mov        x20, x0
0x00000000021a6be4: mov        x0, sp
0x00000000021a6be8: b          #0x21a6c00
0x00000000021a6bec: mov        x20, x0
0x00000000021a6bf0: add        x0, sp, #0x30
0x00000000021a6bf4: b          #0x21a6c00
0x00000000021a6bf8: mov        x20, x0
0x00000000021a6bfc: add        x0, sp, #0x60
0x00000000021a6c00: bl         #0x18c70
0x00000000021a6c04: b          #0x21a6c0c
0x00000000021a6c08: mov        x20, x0
0x00000000021a6c0c: mov        x0, x19
0x00000000021a6c10: bl         #0x1df28
0x00000000021a6c14: mov        x0, x20
0x00000000021a6c18: bl         #0x4b97984
