; instruction-faithful ARM64 fallback for RobloxLib::function_2bd4c00
0x0000000002bd4c00: sub        sp, sp, #0x50
0x0000000002bd4c04: stp        x24, x23, [sp, #0x10]
0x0000000002bd4c08: stp        x22, x21, [sp, #0x20]
0x0000000002bd4c0c: stp        x20, x19, [sp, #0x30]
0x0000000002bd4c10: stp        x29, x30, [sp, #0x40]
0x0000000002bd4c14: add        x29, sp, #0x40
0x0000000002bd4c18: mov        x20, x2
0x0000000002bd4c1c: mov        x21, x1
0x0000000002bd4c20: mov        x19, x0
0x0000000002bd4c24: adrp       x8, #0x5e8c000
0x0000000002bd4c28: add        x8, x8, #0x670
0x0000000002bd4c2c: ldr        x0, [x8]
0x0000000002bd4c30: ldr        x1, [x1]
0x0000000002bd4c34: ldr        x2, [x2]
0x0000000002bd4c38: ldr        x8, [x0]
0x0000000002bd4c3c: ldr        x8, [x8, #0x48]
0x0000000002bd4c40: blr        x8
0x0000000002bd4c44: tbnz       w0, #0, #0x2bd4c50
0x0000000002bd4c48: mov        x0, x19
0x0000000002bd4c4c: bl         #0x2bd4d50
0x0000000002bd4c50: adrp       x8, #0x6168000
0x0000000002bd4c54: ldrb       w8, [x8, #0xd88]
0x0000000002bd4c58: cmp        w8, #1
0x0000000002bd4c5c: b.ne       #0x2bd4cbc
0x0000000002bd4c60: adrp       x8, #0x5e8c000
0x0000000002bd4c64: add        x8, x8, #0x638
0x0000000002bd4c68: ldr        x0, [x8]
0x0000000002bd4c6c: ldr        x1, [x21]
0x0000000002bd4c70: ldr        x2, [x20]
0x0000000002bd4c74: ldr        x8, [x0]
0x0000000002bd4c78: ldr        x8, [x8, #0x48]
0x0000000002bd4c7c: blr        x8
0x0000000002bd4c80: tbnz       w0, #0, #0x2bd4cbc
0x0000000002bd4c84: mov        x22, x19
0x0000000002bd4c88: ldr        x22, [x22, #0x60]
0x0000000002bd4c8c: cbz        x22, #0x2bd4cbc
0x0000000002bd4c90: ldr        x23, [x22, #0x18]
0x0000000002bd4c94: bl         #0x2a24490
0x0000000002bd4c98: ldrh       w8, [x23, #0x1b8]
0x0000000002bd4c9c: ldrh       w9, [x0, #0x1b8]
0x0000000002bd4ca0: sub        w8, w8, w9
0x0000000002bd4ca4: ldrh       w9, [x0, #0x1ba]
0x0000000002bd4ca8: cmp        w8, w9
0x0000000002bd4cac: b.hi       #0x2bd4c88
0x0000000002bd4cb0: mov        x0, x22
0x0000000002bd4cb4: mov        x1, x19
0x0000000002bd4cb8: bl         #0x2c36a7c
0x0000000002bd4cbc: ldr        x8, [x21]
0x0000000002bd4cc0: str        x8, [sp, #8]
0x0000000002bd4cc4: cbz        x8, #0x2bd4cdc
0x0000000002bd4cc8: add        x8, x8, #8
0x0000000002bd4ccc: ldaxr      w9, [x8]
0x0000000002bd4cd0: add        w9, w9, #1
0x0000000002bd4cd4: stlxr      w10, w9, [x8]
0x0000000002bd4cd8: cbnz       w10, #0x2bd4ccc
0x0000000002bd4cdc: ldr        x8, [x20]
0x0000000002bd4ce0: str        x8, [sp]
0x0000000002bd4ce4: cbz        x8, #0x2bd4cfc
0x0000000002bd4ce8: add        x8, x8, #8
0x0000000002bd4cec: ldaxr      w9, [x8]
0x0000000002bd4cf0: add        w9, w9, #1
0x0000000002bd4cf4: stlxr      w10, w9, [x8]
0x0000000002bd4cf8: cbnz       w10, #0x2bd4cec
0x0000000002bd4cfc: add        x1, sp, #8
0x0000000002bd4d00: mov        x2, sp
0x0000000002bd4d04: mov        x0, x19
0x0000000002bd4d08: bl         #0x2bf0890
0x0000000002bd4d0c: mov        x0, sp
0x0000000002bd4d10: bl         #0xe8098
0x0000000002bd4d14: add        x0, sp, #8
0x0000000002bd4d18: bl         #0xe8098
0x0000000002bd4d1c: ldp        x29, x30, [sp, #0x40]
0x0000000002bd4d20: ldp        x20, x19, [sp, #0x30]
0x0000000002bd4d24: ldp        x22, x21, [sp, #0x20]
0x0000000002bd4d28: ldp        x24, x23, [sp, #0x10]
0x0000000002bd4d2c: add        sp, sp, #0x50
0x0000000002bd4d30: ret        
0x0000000002bd4d34: mov        x19, x0
0x0000000002bd4d38: mov        x0, sp
0x0000000002bd4d3c: bl         #0xe8098
0x0000000002bd4d40: add        x0, sp, #8
0x0000000002bd4d44: bl         #0xe8098
0x0000000002bd4d48: mov        x0, x19
0x0000000002bd4d4c: bl         #0x4b97984
