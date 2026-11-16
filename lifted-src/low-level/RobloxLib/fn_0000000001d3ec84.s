; instruction-faithful ARM64 fallback for RobloxLib::function_1d3ec84
0x0000000001d3ec84: sub        sp, sp, #0x60
0x0000000001d3ec88: stp        x24, x23, [sp, #0x20]
0x0000000001d3ec8c: stp        x22, x21, [sp, #0x30]
0x0000000001d3ec90: stp        x20, x19, [sp, #0x40]
0x0000000001d3ec94: stp        x29, x30, [sp, #0x50]
0x0000000001d3ec98: add        x29, sp, #0x50
0x0000000001d3ec9c: mov        x21, x1
0x0000000001d3eca0: mov        x20, x0
0x0000000001d3eca4: adrp       x8, #0x6912000
0x0000000001d3eca8: add        x8, x8, #0xde0
0x0000000001d3ecac: ldr        w0, [x8]
0x0000000001d3ecb0: bl         #0x47e85ac
0x0000000001d3ecb4: mov        x19, x0
0x0000000001d3ecb8: ldr        x0, [x20]
0x0000000001d3ecbc: ldr        x8, [x0]
0x0000000001d3ecc0: ldr        x9, [x8, #0x28]
0x0000000001d3ecc4: mov        x8, sp
0x0000000001d3ecc8: blr        x9
0x0000000001d3eccc: mov        x23, sp
0x0000000001d3ecd0: mov        x0, sp
0x0000000001d3ecd4: mov        w1, #1
0x0000000001d3ecd8: bl         #0x2f95c
0x0000000001d3ecdc: ldp        x22, x8, [sp, #8]
0x0000000001d3ece0: cmp        x22, x8
0x0000000001d3ece4: b.hs       #0x1d3ed00
0x0000000001d3ece8: add        x0, x23, #0x10
0x0000000001d3ecec: mov        x1, x22
0x0000000001d3ecf0: mov        x2, x21
0x0000000001d3ecf4: bl         #0x5480c
0x0000000001d3ecf8: add        x0, x22, #0x50
0x0000000001d3ecfc: b          #0x1d3ed0c
0x0000000001d3ed00: mov        x0, sp
0x0000000001d3ed04: mov        x1, x21
0x0000000001d3ed08: bl         #0x546d8
0x0000000001d3ed0c: str        x0, [sp, #8]
0x0000000001d3ed10: ldr        x0, [x20]
0x0000000001d3ed14: ldr        x8, [x0]
0x0000000001d3ed18: ldr        x8, [x8, #0x18]
0x0000000001d3ed1c: mov        x20, sp
0x0000000001d3ed20: mov        x1, sp
0x0000000001d3ed24: blr        x8
0x0000000001d3ed28: str        x20, [sp, #0x18]
0x0000000001d3ed2c: add        x0, sp, #0x18
0x0000000001d3ed30: bl         #0x2d818
0x0000000001d3ed34: mov        x0, x19
0x0000000001d3ed38: bl         #0x47e85ac
0x0000000001d3ed3c: ldp        x29, x30, [sp, #0x50]
0x0000000001d3ed40: ldp        x20, x19, [sp, #0x40]
0x0000000001d3ed44: ldp        x22, x21, [sp, #0x30]
0x0000000001d3ed48: ldp        x24, x23, [sp, #0x20]
0x0000000001d3ed4c: add        sp, sp, #0x60
0x0000000001d3ed50: ret        
0x0000000001d3ed54: mov        x20, x0
0x0000000001d3ed58: str        x22, [sp, #8]
0x0000000001d3ed5c: b          #0x1d3ed70
0x0000000001d3ed60: bl         #0x18bd8
0x0000000001d3ed64: mov        x20, x0
0x0000000001d3ed68: b          #0x1d3ed80
0x0000000001d3ed6c: mov        x20, x0
0x0000000001d3ed70: mov        x8, sp
0x0000000001d3ed74: str        x8, [sp, #0x18]
0x0000000001d3ed78: add        x0, sp, #0x18
0x0000000001d3ed7c: bl         #0x2d818
0x0000000001d3ed80: mov        x0, x19
0x0000000001d3ed84: bl         #0x47e85ac
0x0000000001d3ed88: mov        x0, x20
0x0000000001d3ed8c: bl         #0x4b97984
0x0000000001d3ed90: bl         #0x18bd8
