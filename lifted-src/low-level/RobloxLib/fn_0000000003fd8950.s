; instruction-faithful ARM64 fallback for RobloxLib::function_3fd8950
0x0000000003fd8950: stp        d11, d10, [sp, #-0x50]!
0x0000000003fd8954: stp        d9, d8, [sp, #0x10]
0x0000000003fd8958: stp        x28, x27, [sp, #0x20]
0x0000000003fd895c: stp        x20, x19, [sp, #0x30]
0x0000000003fd8960: stp        x29, x30, [sp, #0x40]
0x0000000003fd8964: add        x29, sp, #0x40
0x0000000003fd8968: sub        sp, sp, #0x280
0x0000000003fd896c: ldrb       w8, [x1, #0x529]
0x0000000003fd8970: cmp        w8, #1
0x0000000003fd8974: b.ne       #0x3fd8b30
0x0000000003fd8978: mov        x19, x1
0x0000000003fd897c: mov        x20, x0
0x0000000003fd8980: stp        xzr, xzr, [x29, #-0x50]
0x0000000003fd8984: stur       wzr, [x29, #-0x54]
0x0000000003fd8988: sturb      wzr, [x29, #-0x55]
0x0000000003fd898c: ldr        x8, [x0, #0x20]
0x0000000003fd8990: add        x9, x8, #0x18c
0x0000000003fd8994: ldr        d9, [x9]
0x0000000003fd8998: ldr        d11, [x8, #0x180]
0x0000000003fd899c: ldr        s8, [x8, #0x194]
0x0000000003fd89a0: ldr        s10, [x8, #0x188]
0x0000000003fd89a4: sub        x8, x29, #0x70
0x0000000003fd89a8: bl         #0x46ea99c
0x0000000003fd89ac: fsub       v0.2s, v9.2s, v11.2s
0x0000000003fd89b0: ldur       q2, [x29, #-0x70]
0x0000000003fd89b4: fsub       s1, s8, s10
0x0000000003fd89b8: str        q2, [sp]
0x0000000003fd89bc: ldur       x9, [x29, #-0x60]
0x0000000003fd89c0: stp        xzr, xzr, [x29, #-0x70]
0x0000000003fd89c4: stur       xzr, [x29, #-0x60]
0x0000000003fd89c8: ldp        x10, x8, [x20, #0x20]
0x0000000003fd89cc: stp        x9, x10, [sp, #0x10]
0x0000000003fd89d0: str        x8, [sp, #0x20]
0x0000000003fd89d4: cbz        x8, #0x3fd89ec
0x0000000003fd89d8: add        x8, x8, #8
0x0000000003fd89dc: ldxr       x9, [x8]
0x0000000003fd89e0: add        x9, x9, #1
0x0000000003fd89e4: stxr       w10, x9, [x8]
0x0000000003fd89e8: cbnz       w10, #0x3fd89dc
0x0000000003fd89ec: str        d0, [sp, #0x28]
0x0000000003fd89f0: str        s1, [sp, #0x30]
0x0000000003fd89f4: sub        x8, x29, #0x50
0x0000000003fd89f8: sub        x9, x29, #0x54
0x0000000003fd89fc: stp        x8, x9, [sp, #0x38]
0x0000000003fd8a00: sub        x8, x29, #0x55
0x0000000003fd8a04: str        x8, [sp, #0x48]
0x0000000003fd8a08: stur       xzr, [x29, #-0x78]
0x0000000003fd8a0c: adrp       x4, #0x6010000
0x0000000003fd8a10: add        x4, x4, #0xf68
0x0000000003fd8a14: adrp       x5, #0x3fd9000
0x0000000003fd8a18: add        x5, x5, #0x204
0x0000000003fd8a1c: sub        x0, x29, #0x90
0x0000000003fd8a20: mov        x3, sp
0x0000000003fd8a24: mov        w1, #0x50
0x0000000003fd8a28: mov        w2, #8
0x0000000003fd8a2c: bl         #0x190f4
0x0000000003fd8a30: add        x0, x19, #0x1f0
0x0000000003fd8a34: sub        x1, x29, #0x90
0x0000000003fd8a38: bl         #0x120f2d8
0x0000000003fd8a3c: sub        x0, x29, #0x90
0x0000000003fd8a40: bl         #0x18c70
0x0000000003fd8a44: ldr        x19, [sp, #0x20]
0x0000000003fd8a48: cbz        x19, #0x3fd8a7c
0x0000000003fd8a4c: add        x8, x19, #8
0x0000000003fd8a50: ldaxr      x9, [x8]
0x0000000003fd8a54: sub        x10, x9, #1
0x0000000003fd8a58: stlxr      w11, x10, [x8]
0x0000000003fd8a5c: cbnz       w11, #0x3fd8a50
0x0000000003fd8a60: cbnz       x9, #0x3fd8a7c
0x0000000003fd8a64: ldr        x8, [x19]
0x0000000003fd8a68: ldr        x8, [x8, #0x10]
0x0000000003fd8a6c: mov        x0, x19
0x0000000003fd8a70: blr        x8
0x0000000003fd8a74: mov        x0, x19
0x0000000003fd8a78: bl         #0x4b9808c
0x0000000003fd8a7c: ldrsb      w8, [sp, #0x17]
0x0000000003fd8a80: tbz        w8, #0x1f, #0x3fd8a8c
0x0000000003fd8a84: ldr        x0, [sp]
0x0000000003fd8a88: bl         #0x47e93a8
0x0000000003fd8a8c: ldurb      w8, [x29, #-0x55]
0x0000000003fd8a90: cmp        w8, #1
0x0000000003fd8a94: b.ne       #0x3fd8ae8
0x0000000003fd8a98: adrp       x8, #0x6127000
0x0000000003fd8a9c: add        x8, x8, #0xb78
0x0000000003fd8aa0: ldrb       w8, [x8]
0x0000000003fd8aa4: cmp        w8, #1
0x0000000003fd8aa8: b.ne       #0x3fd8ae8
0x0000000003fd8aac: adrp       x1, #0x6621000
0x0000000003fd8ab0: add        x1, x1, #0x548
0x0000000003fd8ab4: mov        x0, sp
0x0000000003fd8ab8: bl         #0x2071d8
0x0000000003fd8abc: mov        x19, sp
0x0000000003fd8ac0: mov        x0, sp
0x0000000003fd8ac4: bl         #0x67e8b0
0x0000000003fd8ac8: adrp       x20, #0x5c51000
0x0000000003fd8acc: add        x20, x20, #0xcd8
0x0000000003fd8ad0: add        x0, x19, #0x58
0x0000000003fd8ad4: add        x1, x20, #0x18
0x0000000003fd8ad8: bl         #0x207488
0x0000000003fd8adc: mov        x0, sp
0x0000000003fd8ae0: add        x1, x20, #8
0x0000000003fd8ae4: bl         #0x20743c
0x0000000003fd8ae8: ldursb     w8, [x29, #-0x59]
0x0000000003fd8aec: tbz        w8, #0x1f, #0x3fd8af8
0x0000000003fd8af0: ldur       x0, [x29, #-0x70]
0x0000000003fd8af4: bl         #0x47e93a8
0x0000000003fd8af8: ldur       x19, [x29, #-0x48]
0x0000000003fd8afc: cbz        x19, #0x3fd8b30
0x0000000003fd8b00: add        x8, x19, #8
0x0000000003fd8b04: ldaxr      x9, [x8]
0x0000000003fd8b08: sub        x10, x9, #1
0x0000000003fd8b0c: stlxr      w11, x10, [x8]
0x0000000003fd8b10: cbnz       w11, #0x3fd8b04
0x0000000003fd8b14: cbnz       x9, #0x3fd8b30
0x0000000003fd8b18: ldr        x8, [x19]
0x0000000003fd8b1c: ldr        x8, [x8, #0x10]
0x0000000003fd8b20: mov        x0, x19
0x0000000003fd8b24: blr        x8
0x0000000003fd8b28: mov        x0, x19
0x0000000003fd8b2c: bl         #0x4b9808c
0x0000000003fd8b30: add        sp, sp, #0x280
0x0000000003fd8b34: ldp        x29, x30, [sp, #0x40]
0x0000000003fd8b38: ldp        x20, x19, [sp, #0x30]
0x0000000003fd8b3c: ldp        x28, x27, [sp, #0x20]
0x0000000003fd8b40: ldp        d9, d8, [sp, #0x10]
0x0000000003fd8b44: ldp        d11, d10, [sp], #0x50
0x0000000003fd8b48: ret        
0x0000000003fd8b4c: mov        x19, x0
0x0000000003fd8b50: mov        x0, sp
0x0000000003fd8b54: bl         #0x2072a8
0x0000000003fd8b58: b          #0x3fd8b80
0x0000000003fd8b5c: mov        x19, x0
0x0000000003fd8b60: b          #0x3fd8b80
0x0000000003fd8b64: mov        x19, x0
0x0000000003fd8b68: sub        x0, x29, #0x90
0x0000000003fd8b6c: bl         #0x18c70
0x0000000003fd8b70: b          #0x3fd8b78
0x0000000003fd8b74: mov        x19, x0
0x0000000003fd8b78: mov        x0, sp
0x0000000003fd8b7c: bl         #0xb6d94
0x0000000003fd8b80: ldursb     w8, [x29, #-0x59]
0x0000000003fd8b84: tbz        w8, #0x1f, #0x3fd8b98
0x0000000003fd8b88: ldur       x0, [x29, #-0x70]
0x0000000003fd8b8c: bl         #0x47e93a8
0x0000000003fd8b90: b          #0x3fd8b98
0x0000000003fd8b94: mov        x19, x0
0x0000000003fd8b98: sub        x0, x29, #0x50
0x0000000003fd8b9c: bl         #0x1df28
0x0000000003fd8ba0: mov        x0, x19
0x0000000003fd8ba4: bl         #0x4b97984
