; instruction-faithful ARM64 fallback for RobloxLib::function_1b1ec80
0x0000000001b1ec80: sub        sp, sp, #0x60
0x0000000001b1ec84: stp        x24, x23, [sp, #0x20]
0x0000000001b1ec88: stp        x22, x21, [sp, #0x30]
0x0000000001b1ec8c: stp        x20, x19, [sp, #0x40]
0x0000000001b1ec90: stp        x29, x30, [sp, #0x50]
0x0000000001b1ec94: add        x29, sp, #0x50
0x0000000001b1ec98: mov        x21, x1
0x0000000001b1ec9c: mov        x20, x0
0x0000000001b1eca0: adrp       x8, #0x6912000
0x0000000001b1eca4: add        x8, x8, #0xde0
0x0000000001b1eca8: ldr        w0, [x8]
0x0000000001b1ecac: bl         #0x47e85ac
0x0000000001b1ecb0: mov        x19, x0
0x0000000001b1ecb4: ldr        x0, [x20]
0x0000000001b1ecb8: ldr        x8, [x0]
0x0000000001b1ecbc: ldr        x9, [x8, #0x28]
0x0000000001b1ecc0: mov        x8, sp
0x0000000001b1ecc4: blr        x9
0x0000000001b1ecc8: mov        x23, sp
0x0000000001b1eccc: mov        x0, sp
0x0000000001b1ecd0: mov        w1, #1
0x0000000001b1ecd4: bl         #0x2f95c
0x0000000001b1ecd8: ldp        x22, x8, [sp, #8]
0x0000000001b1ecdc: cmp        x22, x8
0x0000000001b1ece0: b.hs       #0x1b1ecfc
0x0000000001b1ece4: add        x0, x23, #0x10
0x0000000001b1ece8: mov        x1, x22
0x0000000001b1ecec: mov        x2, x21
0x0000000001b1ecf0: bl         #0x1b1eec4
0x0000000001b1ecf4: add        x0, x22, #0x50
0x0000000001b1ecf8: b          #0x1b1ed08
0x0000000001b1ecfc: mov        x0, sp
0x0000000001b1ed00: mov        x1, x21
0x0000000001b1ed04: bl         #0x1b1ed90
0x0000000001b1ed08: str        x0, [sp, #8]
0x0000000001b1ed0c: ldr        x0, [x20]
0x0000000001b1ed10: ldr        x8, [x0]
0x0000000001b1ed14: ldr        x8, [x8, #0x18]
0x0000000001b1ed18: mov        x20, sp
0x0000000001b1ed1c: mov        x1, sp
0x0000000001b1ed20: blr        x8
0x0000000001b1ed24: str        x20, [sp, #0x18]
0x0000000001b1ed28: add        x0, sp, #0x18
0x0000000001b1ed2c: bl         #0x2d818
0x0000000001b1ed30: mov        x0, x19
0x0000000001b1ed34: bl         #0x47e85ac
0x0000000001b1ed38: ldp        x29, x30, [sp, #0x50]
0x0000000001b1ed3c: ldp        x20, x19, [sp, #0x40]
0x0000000001b1ed40: ldp        x22, x21, [sp, #0x30]
0x0000000001b1ed44: ldp        x24, x23, [sp, #0x20]
0x0000000001b1ed48: add        sp, sp, #0x60
0x0000000001b1ed4c: ret        
0x0000000001b1ed50: mov        x20, x0
0x0000000001b1ed54: str        x22, [sp, #8]
0x0000000001b1ed58: b          #0x1b1ed6c
0x0000000001b1ed5c: bl         #0x18bd8
0x0000000001b1ed60: mov        x20, x0
0x0000000001b1ed64: b          #0x1b1ed7c
0x0000000001b1ed68: mov        x20, x0
0x0000000001b1ed6c: mov        x8, sp
0x0000000001b1ed70: str        x8, [sp, #0x18]
0x0000000001b1ed74: add        x0, sp, #0x18
0x0000000001b1ed78: bl         #0x2d818
0x0000000001b1ed7c: mov        x0, x19
0x0000000001b1ed80: bl         #0x47e85ac
0x0000000001b1ed84: mov        x0, x20
0x0000000001b1ed88: bl         #0x4b97984
0x0000000001b1ed8c: bl         #0x18bd8
