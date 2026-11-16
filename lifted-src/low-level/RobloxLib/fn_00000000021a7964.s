; instruction-faithful ARM64 fallback for RobloxLib::function_21a7964
0x00000000021a7964: sub        sp, sp, #0xa0
0x00000000021a7968: stp        x28, x27, [sp, #0x40]
0x00000000021a796c: stp        x26, x25, [sp, #0x50]
0x00000000021a7970: stp        x24, x23, [sp, #0x60]
0x00000000021a7974: stp        x22, x21, [sp, #0x70]
0x00000000021a7978: stp        x20, x19, [sp, #0x80]
0x00000000021a797c: stp        x29, x30, [sp, #0x90]
0x00000000021a7980: add        x29, sp, #0x90
0x00000000021a7984: cbnz       w2, #0x21a7ba8
0x00000000021a7988: cmp        w4, #1
0x00000000021a798c: b.eq       #0x21a7ba8
0x00000000021a7990: mov        x20, x0
0x00000000021a7994: ldrb       w8, [x0, #0x138]
0x00000000021a7998: tbnz       w8, #0, #0x21a7ba8
0x00000000021a799c: ldr        x8, [x20, #0xd0]
0x00000000021a79a0: cbz        x8, #0x21a7ba8
0x00000000021a79a4: ldr        x8, [x20, #0xc0]
0x00000000021a79a8: cbz        x8, #0x21a7ba8
0x00000000021a79ac: mov        x21, x1
0x00000000021a79b0: adrp       x8, #0x65ec000
0x00000000021a79b4: ldr        w0, [x8, #0x3c8]
0x00000000021a79b8: bl         #0x47e85ac
0x00000000021a79bc: mov        x19, x0
0x00000000021a79c0: ldr        x8, [x20, #0xc0]
0x00000000021a79c4: ldr        x0, [x8, #0x228]
0x00000000021a79c8: cbz        x0, #0x21a79f4
0x00000000021a79cc: ldrb       w8, [x0, #0x15]
0x00000000021a79d0: mov        w1, #3
0x00000000021a79d4: cmp        w8, #1
0x00000000021a79d8: b.ne       #0x21a79f8
0x00000000021a79dc: adrp       x8, #0x65ec000
0x00000000021a79e0: ldrb       w8, [x8, #0x418]
0x00000000021a79e4: tbz        w8, #0, #0x21a79f8
0x00000000021a79e8: bl         #0x4220c4
0x00000000021a79ec: add        w1, w0, #4
0x00000000021a79f0: b          #0x21a79f8
0x00000000021a79f4: mov        w1, #3
0x00000000021a79f8: add        x8, sp, #0x28
0x00000000021a79fc: mov        x0, x21
0x00000000021a7a00: bl         #0x47d3ec
0x00000000021a7a04: bl         #0x440dd9c
0x00000000021a7a08: ldr        w8, [x0]
0x00000000021a7a0c: cmp        w8, #9
0x00000000021a7a10: b.ne       #0x21a7b28
0x00000000021a7a14: add        x8, sp, #0x28
0x00000000021a7a18: add        x23, sp, #0x10
0x00000000021a7a1c: ldr        x9, [sp, #0x28]
0x00000000021a7a20: stp        x8, x9, [sp, #0x10]
0x00000000021a7a24: ldp        w8, w24, [sp, #0x30]
0x00000000021a7a28: str        w8, [sp, #0x20]
0x00000000021a7a2c: ldp        w25, w26, [sp, #0x38]
0x00000000021a7a30: add        x27, x20, #0x108
0x00000000021a7a34: ldp        w8, w9, [sp, #0x18]
0x00000000021a7a38: ldr        w10, [sp, #0x20]
0x00000000021a7a3c: cmp        w8, w24
0x00000000021a7a40: ccmp       w9, w25, #0, eq
0x00000000021a7a44: ccmp       w10, w26, #0, eq
0x00000000021a7a48: b.eq       #0x21a7ba0
0x00000000021a7a4c: ldr        x8, [x20, #0x110]
0x00000000021a7a50: cmp        x27, x8
0x00000000021a7a54: b.eq       #0x21a7b1c
0x00000000021a7a58: mov        x22, x27
0x00000000021a7a5c: ldr        x22, [x22]
0x00000000021a7a60: ldr        x0, [x22, #0x10]
0x00000000021a7a64: cmp        x22, x8
0x00000000021a7a68: b.eq       #0x21a7aa4
0x00000000021a7a6c: ldr        x8, [x20, #0xc0]
0x00000000021a7a70: str        x8, [sp]
0x00000000021a7a74: mov        x1, sp
0x00000000021a7a78: bl         #0x2a796c
0x00000000021a7a7c: cbz        x0, #0x21a7a94
0x00000000021a7a80: add        x21, x0, #0x18
0x00000000021a7a84: add        x1, x23, #8
0x00000000021a7a88: mov        x0, x21
0x00000000021a7a8c: bl         #0x21a7c10
0x00000000021a7a90: cbnz       w0, #0x21a7b08
0x00000000021a7a94: ldr        x8, [x20, #0x110]
0x00000000021a7a98: cmp        x22, x8
0x00000000021a7a9c: b.ne       #0x21a7a5c
0x00000000021a7aa0: b          #0x21a7b1c
0x00000000021a7aa4: ldp        x9, x8, [x20, #0xc0]
0x00000000021a7aa8: stp        x9, x8, [sp]
0x00000000021a7aac: cbz        x8, #0x21a7ac4
0x00000000021a7ab0: add        x8, x8, #8
0x00000000021a7ab4: ldxr       x9, [x8]
0x00000000021a7ab8: add        x9, x9, #1
0x00000000021a7abc: stxr       w10, x9, [x8]
0x00000000021a7ac0: cbnz       w10, #0x21a7ab4
0x00000000021a7ac4: mov        x1, sp
0x00000000021a7ac8: bl         #0x21a6ddc
0x00000000021a7acc: mov        x21, x0
0x00000000021a7ad0: ldr        x22, [sp, #8]
0x00000000021a7ad4: cbz        x22, #0x21a7b08
0x00000000021a7ad8: add        x8, x22, #8
0x00000000021a7adc: ldaxr      x9, [x8]
0x00000000021a7ae0: sub        x10, x9, #1
0x00000000021a7ae4: stlxr      w11, x10, [x8]
0x00000000021a7ae8: cbnz       w11, #0x21a7adc
0x00000000021a7aec: cbnz       x9, #0x21a7b08
0x00000000021a7af0: ldr        x8, [x22]
0x00000000021a7af4: ldr        x8, [x8, #0x10]
0x00000000021a7af8: mov        x0, x22
0x00000000021a7afc: blr        x8
0x00000000021a7b00: mov        x0, x22
0x00000000021a7b04: bl         #0x4b9808c
0x00000000021a7b08: ldr        x8, [x20, #0xc0]
0x00000000021a7b0c: ldr        x2, [x8, #0x228]
0x00000000021a7b10: add        x1, x23, #8
0x00000000021a7b14: mov        x0, x21
0x00000000021a7b18: bl         #0x21a7c7c
0x00000000021a7b1c: add        x0, sp, #0x10
0x00000000021a7b20: bl         #0x457770
0x00000000021a7b24: b          #0x21a7a34
0x00000000021a7b28: ldp        x8, x0, [x20, #0xc8]
0x00000000021a7b2c: ldr        x9, [x20, #0xc0]
0x00000000021a7b30: stp        x9, x8, [sp, #0x10]
0x00000000021a7b34: cbz        x8, #0x21a7b4c
0x00000000021a7b38: add        x8, x8, #8
0x00000000021a7b3c: ldxr       x9, [x8]
0x00000000021a7b40: add        x9, x9, #1
0x00000000021a7b44: stxr       w10, x9, [x8]
0x00000000021a7b48: cbnz       w10, #0x21a7b3c
0x00000000021a7b4c: add        x1, sp, #0x10
0x00000000021a7b50: bl         #0x21a6ddc
0x00000000021a7b54: ldr        x8, [x20, #0xc0]
0x00000000021a7b58: ldr        x1, [x8, #0x228]
0x00000000021a7b5c: mov        x2, x21
0x00000000021a7b60: mov        w3, #0
0x00000000021a7b64: bl         #0x21a7ebc
0x00000000021a7b68: ldr        x20, [sp, #0x18]
0x00000000021a7b6c: cbz        x20, #0x21a7ba0
0x00000000021a7b70: add        x8, x20, #8
0x00000000021a7b74: ldaxr      x9, [x8]
0x00000000021a7b78: sub        x10, x9, #1
0x00000000021a7b7c: stlxr      w11, x10, [x8]
0x00000000021a7b80: cbnz       w11, #0x21a7b74
0x00000000021a7b84: cbnz       x9, #0x21a7ba0
0x00000000021a7b88: ldr        x8, [x20]
0x00000000021a7b8c: ldr        x8, [x8, #0x10]
0x00000000021a7b90: mov        x0, x20
0x00000000021a7b94: blr        x8
0x00000000021a7b98: mov        x0, x20
0x00000000021a7b9c: bl         #0x4b9808c
0x00000000021a7ba0: mov        x0, x19
0x00000000021a7ba4: bl         #0x47e85ac
0x00000000021a7ba8: ldp        x29, x30, [sp, #0x90]
0x00000000021a7bac: ldp        x20, x19, [sp, #0x80]
0x00000000021a7bb0: ldp        x22, x21, [sp, #0x70]
0x00000000021a7bb4: ldp        x24, x23, [sp, #0x60]
0x00000000021a7bb8: ldp        x26, x25, [sp, #0x50]
0x00000000021a7bbc: ldp        x28, x27, [sp, #0x40]
0x00000000021a7bc0: add        sp, sp, #0xa0
0x00000000021a7bc4: ret        
0x00000000021a7bc8: bl         #0x18bd8
0x00000000021a7bcc: mov        x20, x0
0x00000000021a7bd0: add        x0, sp, #0x10
0x00000000021a7bd4: b          #0x21a7be4
0x00000000021a7bd8: b          #0x21a7bf8
0x00000000021a7bdc: mov        x20, x0
0x00000000021a7be0: mov        x0, sp
0x00000000021a7be4: bl         #0x1df28
0x00000000021a7be8: b          #0x21a7bfc
0x00000000021a7bec: b          #0x21a7bf8
0x00000000021a7bf0: b          #0x21a7bf8
0x00000000021a7bf4: b          #0x21a7bf8
0x00000000021a7bf8: mov        x20, x0
0x00000000021a7bfc: mov        x0, x19
0x00000000021a7c00: bl         #0x47e85ac
0x00000000021a7c04: mov        x0, x20
0x00000000021a7c08: bl         #0x4b97984
0x00000000021a7c0c: bl         #0x18bd8
