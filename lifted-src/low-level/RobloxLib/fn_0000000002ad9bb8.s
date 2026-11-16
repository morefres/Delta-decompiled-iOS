; instruction-faithful ARM64 fallback for RobloxLib::function_2ad9bb8
0x0000000002ad9bb8: sub        sp, sp, #0x70
0x0000000002ad9bbc: stp        x24, x23, [sp, #0x30]
0x0000000002ad9bc0: stp        x22, x21, [sp, #0x40]
0x0000000002ad9bc4: stp        x20, x19, [sp, #0x50]
0x0000000002ad9bc8: stp        x29, x30, [sp, #0x60]
0x0000000002ad9bcc: add        x29, sp, #0x60
0x0000000002ad9bd0: mov        x22, x3
0x0000000002ad9bd4: mov        x19, x1
0x0000000002ad9bd8: mov        x20, x0
0x0000000002ad9bdc: mov        x8, sp
0x0000000002ad9be0: mov        x0, x2
0x0000000002ad9be4: bl         #0x2ac14e4
0x0000000002ad9be8: ldr        x21, [sp]
0x0000000002ad9bec: mov        x0, sp
0x0000000002ad9bf0: bl         #0xe8098
0x0000000002ad9bf4: mov        x8, sp
0x0000000002ad9bf8: mov        x0, x22
0x0000000002ad9bfc: bl         #0x2ac14e4
0x0000000002ad9c00: ldr        x22, [sp]
0x0000000002ad9c04: mov        x0, sp
0x0000000002ad9c08: bl         #0xe8098
0x0000000002ad9c0c: cmp        x22, x21
0x0000000002ad9c10: b.eq       #0x2ad9c7c
0x0000000002ad9c14: ldr        x8, [x20]
0x0000000002ad9c18: ldp        x8, x9, [x8]
0x0000000002ad9c1c: cmp        x9, x8
0x0000000002ad9c20: b.eq       #0x2ad9c7c
0x0000000002ad9c24: mov        x23, #0
0x0000000002ad9c28: mov        x24, #0x4ec5
0x0000000002ad9c2c: movk       x24, #0xc4ec, lsl #16
0x0000000002ad9c30: movk       x24, #0xec4e, lsl #32
0x0000000002ad9c34: movk       x24, #0x4ec4, lsl #48
0x0000000002ad9c38: mov        x8, sp
0x0000000002ad9c3c: mov        x0, x20
0x0000000002ad9c40: mov        x1, x23
0x0000000002ad9c44: bl         #0x2ad8a5c
0x0000000002ad9c48: mov        x0, sp
0x0000000002ad9c4c: mov        x1, x19
0x0000000002ad9c50: mov        x2, x21
0x0000000002ad9c54: mov        x3, x22
0x0000000002ad9c58: bl         #0x2ad67a0
0x0000000002ad9c5c: add        x23, x23, #1
0x0000000002ad9c60: ldr        x8, [x20]
0x0000000002ad9c64: ldp        x8, x9, [x8]
0x0000000002ad9c68: sub        x8, x9, x8
0x0000000002ad9c6c: asr        x8, x8, #3
0x0000000002ad9c70: mul        x8, x8, x24
0x0000000002ad9c74: cmp        x23, x8
0x0000000002ad9c78: b.lo       #0x2ad9c38
0x0000000002ad9c7c: ldp        x29, x30, [sp, #0x60]
0x0000000002ad9c80: ldp        x20, x19, [sp, #0x50]
0x0000000002ad9c84: ldp        x22, x21, [sp, #0x40]
0x0000000002ad9c88: ldp        x24, x23, [sp, #0x30]
0x0000000002ad9c8c: add        sp, sp, #0x70
0x0000000002ad9c90: ret        
