; instruction-faithful ARM64 fallback for RobloxLib::function_2e7eca0
0x0000000002e7eca0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7eca4: stp        x29, x30, [sp, #0x10]
0x0000000002e7eca8: add        x29, sp, #0x10
0x0000000002e7ecac: ldr        x19, [x0, #0xc8]
0x0000000002e7ecb0: ldr        x0, [x0, #0xb8]
0x0000000002e7ecb4: ldr        x8, [x0]
0x0000000002e7ecb8: ldr        x8, [x8, #0x20]
0x0000000002e7ecbc: blr        x8
0x0000000002e7ecc0: mov        x1, x0
0x0000000002e7ecc4: mov        x0, x19
0x0000000002e7ecc8: ldp        x29, x30, [sp, #0x10]
0x0000000002e7eccc: ldp        x20, x19, [sp], #0x20
0x0000000002e7ecd0: b          #0x440a004
0x0000000002e7ecd4: sub        sp, sp, #0x30
0x0000000002e7ecd8: stp        x20, x19, [sp, #0x10]
0x0000000002e7ecdc: stp        x29, x30, [sp, #0x20]
0x0000000002e7ece0: add        x29, sp, #0x20
0x0000000002e7ece4: ldr        x19, [x2, #0x28]
0x0000000002e7ece8: ldr        x20, [x0, #0xb0]
0x0000000002e7ecec: cmp        x19, x20
0x0000000002e7ecf0: b.ne       #0x2e7ed10
0x0000000002e7ecf4: ldr        x0, [x0, #0xb8]
0x0000000002e7ecf8: ldr        w8, [x2, #0x30]
0x0000000002e7ecfc: str        w8, [sp, #0xc]
0x0000000002e7ed00: ldr        x8, [x0]
0x0000000002e7ed04: ldr        x8, [x8, #0x28]
0x0000000002e7ed08: add        x2, sp, #0xc
0x0000000002e7ed0c: blr        x8
0x0000000002e7ed10: cmp        x19, x20
0x0000000002e7ed14: cset       w0, eq
0x0000000002e7ed18: ldp        x29, x30, [sp, #0x20]
0x0000000002e7ed1c: ldp        x20, x19, [sp, #0x10]
0x0000000002e7ed20: add        sp, sp, #0x30
0x0000000002e7ed24: ret        
0x0000000002e7ed28: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7ed2c: stp        x29, x30, [sp, #0x10]
0x0000000002e7ed30: add        x29, sp, #0x10
0x0000000002e7ed34: bl         #0x2e7d7d8
0x0000000002e7ed38: mov        x19, x0
0x0000000002e7ed3c: adrp       x1, #0x5ef7000
0x0000000002e7ed40: add        x1, x1, #0x2b0
0x0000000002e7ed44: add        x0, x0, #0x28
0x0000000002e7ed48: mov        w2, #3
0x0000000002e7ed4c: bl         #0x440afa4
0x0000000002e7ed50: adrp       x1, #0x5ef7000
0x0000000002e7ed54: add        x1, x1, #0x2c8
0x0000000002e7ed58: add        x0, x19, #0x70
0x0000000002e7ed5c: mov        w2, #1
0x0000000002e7ed60: bl         #0x440afa4
0x0000000002e7ed64: adrp       x1, #0x5ef7000
0x0000000002e7ed68: add        x1, x1, #0x2d0
0x0000000002e7ed6c: add        x0, x19, #0xb8
0x0000000002e7ed70: mov        w2, #3
0x0000000002e7ed74: ldp        x29, x30, [sp, #0x10]
0x0000000002e7ed78: ldp        x20, x19, [sp], #0x20
0x0000000002e7ed7c: b          #0x440afa4
