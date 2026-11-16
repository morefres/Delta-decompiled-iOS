; instruction-faithful ARM64 fallback for RobloxLib::function_1f78be0
0x0000000001f78be0: sub        sp, sp, #0xa0
0x0000000001f78be4: stp        x24, x23, [sp, #0x60]
0x0000000001f78be8: stp        x22, x21, [sp, #0x70]
0x0000000001f78bec: stp        x20, x19, [sp, #0x80]
0x0000000001f78bf0: stp        x29, x30, [sp, #0x90]
0x0000000001f78bf4: add        x29, sp, #0x90
0x0000000001f78bf8: adrp       x8, #0x6146000
0x0000000001f78bfc: ldrb       w8, [x8, #0xe08]
0x0000000001f78c00: cmp        w8, #1
0x0000000001f78c04: b.ne       #0x1f78d44
0x0000000001f78c08: ldr        x20, [x1]
0x0000000001f78c0c: cbz        x20, #0x1f78d44
0x0000000001f78c10: adrp       x8, #0x6184000
0x0000000001f78c14: add        x8, x8, #0xe00
0x0000000001f78c18: ldrb       w8, [x8]
0x0000000001f78c1c: cmp        w8, #1
0x0000000001f78c20: b.ne       #0x1f78cd8
0x0000000001f78c24: ldr        x22, [x1, #8]
0x0000000001f78c28: mov        x21, x20
0x0000000001f78c2c: cbz        x22, #0x1f78c48
0x0000000001f78c30: add        x8, x22, #0x10
0x0000000001f78c34: ldxr       x9, [x8]
0x0000000001f78c38: add        x9, x9, #1
0x0000000001f78c3c: stxr       w10, x9, [x8]
0x0000000001f78c40: cbnz       w10, #0x1f78c34
0x0000000001f78c44: ldr        x21, [x1]
0x0000000001f78c48: ldp        x23, x19, [x0]
0x0000000001f78c4c: stp        x23, x19, [sp, #0x20]
0x0000000001f78c50: cbz        x19, #0x1f78c68
0x0000000001f78c54: add        x8, x19, #0x10
0x0000000001f78c58: ldxr       x9, [x8]
0x0000000001f78c5c: add        x9, x9, #1
0x0000000001f78c60: stxr       w10, x9, [x8]
0x0000000001f78c64: cbnz       w10, #0x1f78c58
0x0000000001f78c68: stp        x20, x22, [sp, #0x30]
0x0000000001f78c6c: str        xzr, [sp, #0x58]
0x0000000001f78c70: mov        w0, #0x20
0x0000000001f78c74: mov        w1, #8
0x0000000001f78c78: bl         #0x47e9970
0x0000000001f78c7c: add        x8, sp, #0x20
0x0000000001f78c80: str        x0, [sp, #0x40]
0x0000000001f78c84: adrp       x9, #0x4bd0000
0x0000000001f78c88: ldr        q0, [x9, #0xca0]
0x0000000001f78c8c: stur       q0, [sp, #0x48]
0x0000000001f78c90: stp        x23, x19, [x0]
0x0000000001f78c94: cbz        x19, #0x1f78cac
0x0000000001f78c98: add        x9, x19, #0x10
0x0000000001f78c9c: ldxr       x10, [x9]
0x0000000001f78ca0: add        x10, x10, #1
0x0000000001f78ca4: stxr       w11, x10, [x9]
0x0000000001f78ca8: cbnz       w11, #0x1f78c9c
0x0000000001f78cac: stp        x20, x22, [x0, #0x10]
0x0000000001f78cb0: stp        xzr, xzr, [x8, #0x10]
0x0000000001f78cb4: adrp       x8, #0x5e19000
0x0000000001f78cb8: add        x8, x8, #0x748
0x0000000001f78cbc: orr        x8, x8, #4
0x0000000001f78cc0: str        x8, [sp, #0x58]
0x0000000001f78cc4: add        x1, sp, #0x40
0x0000000001f78cc8: mov        x0, x21
0x0000000001f78ccc: bl         #0x1f9b194
0x0000000001f78cd0: add        x0, sp, #0x40
0x0000000001f78cd4: b          #0x1f78d34
0x0000000001f78cd8: ldp        x8, x19, [x0]
0x0000000001f78cdc: cbz        x19, #0x1f78d0c
0x0000000001f78ce0: add        x9, x19, #0x10
0x0000000001f78ce4: ldxr       x10, [x9]
0x0000000001f78ce8: add        x10, x10, #1
0x0000000001f78cec: stxr       w11, x10, [x9]
0x0000000001f78cf0: cbnz       w11, #0x1f78ce4
0x0000000001f78cf4: str        xzr, [sp, #0x18]
0x0000000001f78cf8: ldxr       x10, [x9]
0x0000000001f78cfc: add        x10, x10, #1
0x0000000001f78d00: stxr       w11, x10, [x9]
0x0000000001f78d04: cbnz       w11, #0x1f78cf8
0x0000000001f78d08: b          #0x1f78d10
0x0000000001f78d0c: str        xzr, [sp, #0x18]
0x0000000001f78d10: stp        x8, x19, [sp]
0x0000000001f78d14: adrp       x8, #0x5e19000
0x0000000001f78d18: add        x8, x8, #0x780
0x0000000001f78d1c: orr        x8, x8, #6
0x0000000001f78d20: str        x8, [sp, #0x18]
0x0000000001f78d24: mov        x1, sp
0x0000000001f78d28: mov        x0, x20
0x0000000001f78d2c: bl         #0x1f9b194
0x0000000001f78d30: mov        x0, sp
0x0000000001f78d34: bl         #0x1f83824
0x0000000001f78d38: cbz        x19, #0x1f78d44
0x0000000001f78d3c: mov        x0, x19
0x0000000001f78d40: bl         #0x4b9808c
0x0000000001f78d44: ldp        x29, x30, [sp, #0x90]
0x0000000001f78d48: ldp        x20, x19, [sp, #0x80]
0x0000000001f78d4c: ldp        x22, x21, [sp, #0x70]
0x0000000001f78d50: ldp        x24, x23, [sp, #0x60]
0x0000000001f78d54: add        sp, sp, #0xa0
0x0000000001f78d58: ret        
0x0000000001f78d5c: mov        x20, x0
0x0000000001f78d60: add        x0, sp, #0x40
0x0000000001f78d64: bl         #0x1f83824
0x0000000001f78d68: b          #0x1f78d8c
0x0000000001f78d6c: mov        x20, x0
0x0000000001f78d70: mov        x0, sp
0x0000000001f78d74: bl         #0x1f83824
0x0000000001f78d78: cbz        x19, #0x1f78d94
0x0000000001f78d7c: mov        x0, x19
0x0000000001f78d80: bl         #0x4b9808c
0x0000000001f78d84: b          #0x1f78d94
0x0000000001f78d88: mov        x20, x0
0x0000000001f78d8c: add        x0, sp, #0x20
0x0000000001f78d90: bl         #0x4a768
0x0000000001f78d94: mov        x0, x20
0x0000000001f78d98: bl         #0x4b97984
