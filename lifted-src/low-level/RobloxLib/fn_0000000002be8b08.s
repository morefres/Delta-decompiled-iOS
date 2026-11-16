; instruction-faithful ARM64 fallback for RobloxLib::function_2be8b08
0x0000000002be8b08: sub        sp, sp, #0x50
0x0000000002be8b0c: stp        x24, x23, [sp, #0x10]
0x0000000002be8b10: stp        x22, x21, [sp, #0x20]
0x0000000002be8b14: stp        x20, x19, [sp, #0x30]
0x0000000002be8b18: stp        x29, x30, [sp, #0x40]
0x0000000002be8b1c: add        x29, sp, #0x40
0x0000000002be8b20: mov        x23, x3
0x0000000002be8b24: mov        x20, x2
0x0000000002be8b28: mov        x21, x1
0x0000000002be8b2c: mov        x19, x0
0x0000000002be8b30: mov        x22, x0
0x0000000002be8b34: ldr        x8, [x22, #0x10]!
0x0000000002be8b38: ldr        x3, [x0]
0x0000000002be8b3c: sub        x8, x8, x3
0x0000000002be8b40: asr        x9, x8, #3
0x0000000002be8b44: mov        x8, #-0x5555555555555556
0x0000000002be8b48: movk       x8, #0xaaab
0x0000000002be8b4c: mul        x9, x9, x8
0x0000000002be8b50: cmp        x9, x23
0x0000000002be8b54: b.hs       #0x2be8bcc
0x0000000002be8b58: mov        x24, #-0x5555555555555556
0x0000000002be8b5c: movk       x24, #0xaaa, lsl #48
0x0000000002be8b60: mov        x0, x19
0x0000000002be8b64: bl         #0x2be8c78
0x0000000002be8b68: cmp        x23, x24
0x0000000002be8b6c: b.hi       #0x2be8c68
0x0000000002be8b70: ldr        x8, [x19, #0x10]
0x0000000002be8b74: ldr        x9, [x19]
0x0000000002be8b78: sub        x8, x8, x9
0x0000000002be8b7c: asr        x8, x8, #3
0x0000000002be8b80: mov        x9, #-0x5555555555555556
0x0000000002be8b84: movk       x9, #0xaaab
0x0000000002be8b88: mul        x8, x8, x9
0x0000000002be8b8c: lsl        x9, x8, #1
0x0000000002be8b90: cmp        x9, x23
0x0000000002be8b94: csel       x9, x9, x23, hi
0x0000000002be8b98: mov        x10, #0x5555555555555555
0x0000000002be8b9c: movk       x10, #0x555, lsl #48
0x0000000002be8ba0: cmp        x8, x10
0x0000000002be8ba4: csel       x1, x9, x24, lo
0x0000000002be8ba8: mov        x0, x19
0x0000000002be8bac: bl         #0x219e34
0x0000000002be8bb0: ldr        x23, [x19, #8]
0x0000000002be8bb4: mov        x0, x22
0x0000000002be8bb8: mov        x1, x21
0x0000000002be8bbc: mov        x2, x20
0x0000000002be8bc0: mov        x3, x23
0x0000000002be8bc4: bl         #0x2be69c4
0x0000000002be8bc8: b          #0x2be8c0c
0x0000000002be8bcc: ldr        x9, [x19, #8]
0x0000000002be8bd0: sub        x24, x9, x3
0x0000000002be8bd4: asr        x9, x24, #3
0x0000000002be8bd8: mul        x8, x9, x8
0x0000000002be8bdc: cmp        x8, x23
0x0000000002be8be0: b.hs       #0x2be8c14
0x0000000002be8be4: add        x0, sp, #0xe
0x0000000002be8be8: add        x2, x21, x24
0x0000000002be8bec: mov        x1, x21
0x0000000002be8bf0: bl         #0x2be8cb0
0x0000000002be8bf4: ldr        x23, [x19, #8]
0x0000000002be8bf8: add        x1, x21, x24
0x0000000002be8bfc: mov        x0, x22
0x0000000002be8c00: mov        x2, x20
0x0000000002be8c04: mov        x3, x23
0x0000000002be8c08: bl         #0x2be69c4
0x0000000002be8c0c: str        x0, [x19, #8]
0x0000000002be8c10: b          #0x2be8c50
0x0000000002be8c14: add        x0, sp, #0xf
0x0000000002be8c18: mov        x1, x21
0x0000000002be8c1c: mov        x2, x20
0x0000000002be8c20: bl         #0x2be8cb0
0x0000000002be8c24: mov        x20, x1
0x0000000002be8c28: ldr        x21, [x19, #8]
0x0000000002be8c2c: cmp        x21, x1
0x0000000002be8c30: b.eq       #0x2be8c4c
0x0000000002be8c34: ldur       x0, [x21, #-0x10]
0x0000000002be8c38: cbz        x0, #0x2be8c40
0x0000000002be8c3c: bl         #0x4b9808c
0x0000000002be8c40: sub        x21, x21, #0x18
0x0000000002be8c44: cmp        x21, x20
0x0000000002be8c48: b.ne       #0x2be8c34
0x0000000002be8c4c: str        x20, [x19, #8]
0x0000000002be8c50: ldp        x29, x30, [sp, #0x40]
0x0000000002be8c54: ldp        x20, x19, [sp, #0x30]
0x0000000002be8c58: ldp        x22, x21, [sp, #0x20]
0x0000000002be8c5c: ldp        x24, x23, [sp, #0x10]
0x0000000002be8c60: add        sp, sp, #0x50
0x0000000002be8c64: ret        
0x0000000002be8c68: bl         #0x2dc64
0x0000000002be8c6c: b          #0x2be8c70
0x0000000002be8c70: str        x23, [x19, #8]
0x0000000002be8c74: bl         #0x4b97984
