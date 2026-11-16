; instruction-faithful ARM64 fallback for RobloxLib::function_3ad9a48
0x0000000003ad9a48: stp        x24, x23, [sp, #-0x40]!
0x0000000003ad9a4c: stp        x22, x21, [sp, #0x10]
0x0000000003ad9a50: stp        x20, x19, [sp, #0x20]
0x0000000003ad9a54: stp        x29, x30, [sp, #0x30]
0x0000000003ad9a58: add        x29, sp, #0x30
0x0000000003ad9a5c: mov        x19, x0
0x0000000003ad9a60: ldr        x8, [x1, #8]
0x0000000003ad9a64: ldr        x24, [x8, #8]
0x0000000003ad9a68: cbz        x24, #0x3ad9b30
0x0000000003ad9a6c: mov        x8, #0x7fffffffffffffff
0x0000000003ad9a70: sdiv       x8, x8, x24
0x0000000003ad9a74: cmp        x8, #1
0x0000000003ad9a78: b.lt       #0x3ad9b7c
0x0000000003ad9a7c: cmp        x24, #1
0x0000000003ad9a80: b.lt       #0x3ad9b30
0x0000000003ad9a84: lsr        x8, x24, #0x3d
0x0000000003ad9a88: cbnz       x8, #0x3ad9b54
0x0000000003ad9a8c: mov        x21, x1
0x0000000003ad9a90: lsl        x0, x24, #3
0x0000000003ad9a94: bl         #0x4b98eb4
0x0000000003ad9a98: cbz        x0, #0x3ad9b54
0x0000000003ad9a9c: mov        x20, x0
0x0000000003ad9aa0: ldp        x21, x23, [x21]
0x0000000003ad9aa4: ldr        x22, [x23, #8]
0x0000000003ad9aa8: cmp        x24, x22
0x0000000003ad9aac: b.ne       #0x3ad9ab8
0x0000000003ad9ab0: mov        x0, x20
0x0000000003ad9ab4: b          #0x3ad9af0
0x0000000003ad9ab8: cbz        x22, #0x3ad9acc
0x0000000003ad9abc: mov        x8, #0x7fffffffffffffff
0x0000000003ad9ac0: sdiv       x8, x8, x22
0x0000000003ad9ac4: cmp        x8, #0
0x0000000003ad9ac8: b.le       #0x3ad9b80
0x0000000003ad9acc: mov        x0, x20
0x0000000003ad9ad0: bl         #0x4b98b00
0x0000000003ad9ad4: cmp        x22, #1
0x0000000003ad9ad8: b.lt       #0x3ad9b30
0x0000000003ad9adc: lsr        x8, x22, #0x3d
0x0000000003ad9ae0: cbnz       x8, #0x3ad9ba4
0x0000000003ad9ae4: lsl        x0, x22, #3
0x0000000003ad9ae8: bl         #0x4b98eb4
0x0000000003ad9aec: cbz        x0, #0x3ad9ba4
0x0000000003ad9af0: mov        x8, #0
0x0000000003ad9af4: ldr        x9, [x23]
0x0000000003ad9af8: ldr        q0, [x21, #0x10]
0x0000000003ad9afc: add        x9, x9, #0x10
0x0000000003ad9b00: ldr        q1, [x21]
0x0000000003ad9b04: ldp        q2, q3, [x9, #-0x10]
0x0000000003ad9b08: fmul       v1.2d, v1.2d, v2.2d
0x0000000003ad9b0c: fmul       v2.2d, v0.2d, v3.2d
0x0000000003ad9b10: fadd       v1.2d, v1.2d, v2.2d
0x0000000003ad9b14: faddp      d1, v1.2d
0x0000000003ad9b18: str        d1, [x0, x8, lsl #3]
0x0000000003ad9b1c: add        x8, x8, #1
0x0000000003ad9b20: add        x9, x9, #0x20
0x0000000003ad9b24: cmp        x22, x8
0x0000000003ad9b28: b.ne       #0x3ad9b00
0x0000000003ad9b2c: b          #0x3ad9b34
0x0000000003ad9b30: mov        x0, #0
0x0000000003ad9b34: ldr        x8, [x19]
0x0000000003ad9b38: ldr        q0, [x0]
0x0000000003ad9b3c: str        q0, [x8]
0x0000000003ad9b40: ldp        x29, x30, [sp, #0x30]
0x0000000003ad9b44: ldp        x20, x19, [sp, #0x20]
0x0000000003ad9b48: ldp        x22, x21, [sp, #0x10]
0x0000000003ad9b4c: ldp        x24, x23, [sp], #0x40
0x0000000003ad9b50: b          #0x4b98b00
0x0000000003ad9b54: mov        w0, #8
0x0000000003ad9b58: bl         #0x4b984d0
0x0000000003ad9b5c: bl         #0x4b983f8
0x0000000003ad9b60: mov        x20, #0
0x0000000003ad9b64: adrp       x1, #0x5ba4000
0x0000000003ad9b68: ldr        x1, [x1, #0x7a8]
0x0000000003ad9b6c: adrp       x2, #0x5ba4000
0x0000000003ad9b70: ldr        x2, [x2, #0x728]
0x0000000003ad9b74: bl         #0x4b98554
0x0000000003ad9b78: b          #0x3ad9bc4
0x0000000003ad9b7c: mov        x20, #0
0x0000000003ad9b80: mov        w0, #8
0x0000000003ad9b84: bl         #0x4b984d0
0x0000000003ad9b88: bl         #0x4b983f8
0x0000000003ad9b8c: adrp       x1, #0x5ba4000
0x0000000003ad9b90: ldr        x1, [x1, #0x7a8]
0x0000000003ad9b94: adrp       x2, #0x5ba4000
0x0000000003ad9b98: ldr        x2, [x2, #0x728]
0x0000000003ad9b9c: bl         #0x4b98554
0x0000000003ad9ba0: b          #0x3ad9bc4
0x0000000003ad9ba4: mov        w0, #8
0x0000000003ad9ba8: bl         #0x4b984d0
0x0000000003ad9bac: bl         #0x4b983f8
0x0000000003ad9bb0: adrp       x1, #0x5ba4000
0x0000000003ad9bb4: ldr        x1, [x1, #0x7a8]
0x0000000003ad9bb8: adrp       x2, #0x5ba4000
0x0000000003ad9bbc: ldr        x2, [x2, #0x728]
0x0000000003ad9bc0: bl         #0x4b98554
0x0000000003ad9bc4: brk        #1
0x0000000003ad9bc8: mov        x19, x0
0x0000000003ad9bcc: mov        x0, x20
0x0000000003ad9bd0: bl         #0x4b98b00
0x0000000003ad9bd4: mov        x0, x19
0x0000000003ad9bd8: bl         #0x4b97984
