; instruction-faithful ARM64 fallback for RobloxLib::function_43c8a54
0x00000000043c8a54: sub        sp, sp, #0x80
0x00000000043c8a58: stp        x24, x23, [sp, #0x40]
0x00000000043c8a5c: stp        x22, x21, [sp, #0x50]
0x00000000043c8a60: stp        x20, x19, [sp, #0x60]
0x00000000043c8a64: stp        x29, x30, [sp, #0x70]
0x00000000043c8a68: add        x29, sp, #0x70
0x00000000043c8a6c: adrp       x8, #0x5ba4000
0x00000000043c8a70: ldr        x8, [x8, #0x338]
0x00000000043c8a74: ldr        x8, [x8]
0x00000000043c8a78: str        x8, [sp, #0x38]
0x00000000043c8a7c: ldr        w22, [x1, #0xc0]
0x00000000043c8a80: ldr        w8, [x0, #0x238]
0x00000000043c8a84: cmp        w22, w8
0x00000000043c8a88: b.hs       #0x43c8b98
0x00000000043c8a8c: mov        x19, x1
0x00000000043c8a90: mov        x21, x0
0x00000000043c8a94: ldr        x23, [x0, #0x240]
0x00000000043c8a98: ldr        x8, [x1, #0x68]
0x00000000043c8a9c: add        x2, sp, #8
0x00000000043c8aa0: mov        x0, x1
0x00000000043c8aa4: mov        w1, #6
0x00000000043c8aa8: mov        w3, #3
0x00000000043c8aac: blr        x8
0x00000000043c8ab0: cmp        w0, #6
0x00000000043c8ab4: b.lt       #0x43c8b98
0x00000000043c8ab8: ldr        x8, [sp, #0x20]
0x00000000043c8abc: cmp        x8, #0
0x00000000043c8ac0: cneg       x20, x8, mi
0x00000000043c8ac4: cbz        x8, #0x43c8b98
0x00000000043c8ac8: mov        w9, #0x150
0x00000000043c8acc: umaddl     x22, w22, w9, x23
0x00000000043c8ad0: cmp        x20, #0x10, lsl #12
0x00000000043c8ad4: b.eq       #0x43c8b4c
0x00000000043c8ad8: mov        w0, #0x3e8
0x00000000043c8adc: mov        x1, x20
0x00000000043c8ae0: bl         #0x43b311c
0x00000000043c8ae4: strh       w0, [x21, #0x88]
0x00000000043c8ae8: ldr        x0, [sp, #8]
0x00000000043c8aec: mov        x1, x20
0x00000000043c8af0: bl         #0x43b311c
0x00000000043c8af4: str        x0, [sp, #8]
0x00000000043c8af8: ldr        x0, [sp, #0x10]
0x00000000043c8afc: mov        x1, x20
0x00000000043c8b00: bl         #0x43b311c
0x00000000043c8b04: str        x0, [sp, #0x10]
0x00000000043c8b08: ldr        x0, [sp, #0x18]
0x00000000043c8b0c: mov        x1, x20
0x00000000043c8b10: bl         #0x43b311c
0x00000000043c8b14: str        x0, [sp, #0x18]
0x00000000043c8b18: ldr        x0, [sp, #0x28]
0x00000000043c8b1c: mov        x1, x20
0x00000000043c8b20: bl         #0x43b311c
0x00000000043c8b24: str        x0, [sp, #0x28]
0x00000000043c8b28: ldr        x0, [sp, #0x30]
0x00000000043c8b2c: mov        x1, x20
0x00000000043c8b30: bl         #0x43b311c
0x00000000043c8b34: ldr        x8, [sp, #0x20]
0x00000000043c8b38: cmp        x8, #0
0x00000000043c8b3c: mov        x8, #-0x10000
0x00000000043c8b40: cneg       x8, x8, ge
0x00000000043c8b44: str        x0, [sp, #0x30]
0x00000000043c8b48: str        x8, [sp, #0x20]
0x00000000043c8b4c: ldr        x9, [sp, #8]
0x00000000043c8b50: str        x9, [x22, #0x108]
0x00000000043c8b54: ldr        x9, [sp, #0x10]
0x00000000043c8b58: str        x9, [x22, #0x118]
0x00000000043c8b5c: ldr        x9, [sp, #0x18]
0x00000000043c8b60: str        x9, [x22, #0x110]
0x00000000043c8b64: str        x8, [x22, #0x120]
0x00000000043c8b68: add        x0, x22, #0x108
0x00000000043c8b6c: bl         #0x43b8184
0x00000000043c8b70: cbz        w0, #0x43c8b90
0x00000000043c8b74: ldr        x8, [sp, #0x28]
0x00000000043c8b78: asr        x8, x8, #0x10
0x00000000043c8b7c: str        x8, [x22, #0x128]
0x00000000043c8b80: ldr        x8, [sp, #0x30]
0x00000000043c8b84: asr        x8, x8, #0x10
0x00000000043c8b88: str        x8, [x22, #0x130]
0x00000000043c8b8c: b          #0x43c8b98
0x00000000043c8b90: mov        w8, #3
0x00000000043c8b94: str        w8, [x19, #0x18]
0x00000000043c8b98: ldr        x8, [sp, #0x38]
0x00000000043c8b9c: adrp       x9, #0x5ba4000
0x00000000043c8ba0: ldr        x9, [x9, #0x338]
0x00000000043c8ba4: ldr        x9, [x9]
0x00000000043c8ba8: cmp        x9, x8
0x00000000043c8bac: b.ne       #0x43c8bc8
0x00000000043c8bb0: ldp        x29, x30, [sp, #0x70]
0x00000000043c8bb4: ldp        x20, x19, [sp, #0x60]
0x00000000043c8bb8: ldp        x22, x21, [sp, #0x50]
0x00000000043c8bbc: ldp        x24, x23, [sp, #0x40]
0x00000000043c8bc0: add        sp, sp, #0x80
0x00000000043c8bc4: ret        
0x00000000043c8bc8: bl         #0x4b98620
