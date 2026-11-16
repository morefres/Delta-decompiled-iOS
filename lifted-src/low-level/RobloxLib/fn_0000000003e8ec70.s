; instruction-faithful ARM64 fallback for RobloxLib::function_3e8ec70
0x0000000003e8ec70: stp        x22, x21, [sp, #-0x30]!
0x0000000003e8ec74: stp        x20, x19, [sp, #0x10]
0x0000000003e8ec78: stp        x29, x30, [sp, #0x20]
0x0000000003e8ec7c: add        x29, sp, #0x20
0x0000000003e8ec80: mov        x20, x1
0x0000000003e8ec84: mov        x19, x0
0x0000000003e8ec88: adrp       x8, #0x6199000
0x0000000003e8ec8c: add        x8, x8, #0xb00
0x0000000003e8ec90: ldr        x8, [x8]
0x0000000003e8ec94: sub        x22, x0, #0x228
0x0000000003e8ec98: mov        x0, x22
0x0000000003e8ec9c: blr        x8
0x0000000003e8eca0: mov        x21, x19
0x0000000003e8eca4: ldr        s0, [x21, #8]!
0x0000000003e8eca8: ldr        s1, [x20]
0x0000000003e8ecac: fcmp       s0, s1
0x0000000003e8ecb0: b.ne       #0x3e8ecd4
0x0000000003e8ecb4: ldr        s0, [x19, #0xc]
0x0000000003e8ecb8: ldr        s1, [x20, #4]
0x0000000003e8ecbc: fcmp       s0, s1
0x0000000003e8ecc0: b.ne       #0x3e8ecd4
0x0000000003e8ecc4: ldr        s0, [x19, #0x10]
0x0000000003e8ecc8: ldr        s1, [x20, #8]
0x0000000003e8eccc: fcmp       s0, s1
0x0000000003e8ecd0: b.eq       #0x3e8ed74
0x0000000003e8ecd4: adrp       x8, #0x6199000
0x0000000003e8ecd8: add        x8, x8, #0x510
0x0000000003e8ecdc: ldrb       w8, [x8]
0x0000000003e8ece0: cmp        w8, #1
0x0000000003e8ece4: b.ne       #0x3e8ed48
0x0000000003e8ece8: adrp       x8, #0x65ee000
0x0000000003e8ecec: add        x8, x8, #0xb00
0x0000000003e8ecf0: ldrb       w8, [x8]
0x0000000003e8ecf4: tbnz       w8, #0, #0x3e8ed08
0x0000000003e8ecf8: bl         #0x646b70
0x0000000003e8ecfc: tbnz       w0, #0, #0x3e8ed08
0x0000000003e8ed00: bl         #0x646df0
0x0000000003e8ed04: cbz        w0, #0x3e8ed48
0x0000000003e8ed08: ldr        x8, [x22]
0x0000000003e8ed0c: ldr        x8, [x8, #0x98]
0x0000000003e8ed10: adrp       x1, #0x649a000
0x0000000003e8ed14: add        x1, x1, #0x870
0x0000000003e8ed18: mov        x0, x22
0x0000000003e8ed1c: mov        w2, #1
0x0000000003e8ed20: blr        x8
0x0000000003e8ed24: mov        x0, x22
0x0000000003e8ed28: bl         #0x418c6d4
0x0000000003e8ed2c: cbz        x0, #0x3e8ed48
0x0000000003e8ed30: adrp       x2, #0x649a000
0x0000000003e8ed34: add        x2, x2, #0x870
0x0000000003e8ed38: mov        x1, x22
0x0000000003e8ed3c: mov        x3, x21
0x0000000003e8ed40: mov        x4, x20
0x0000000003e8ed44: bl         #0x24d9d7c
0x0000000003e8ed48: ldr        x8, [x20]
0x0000000003e8ed4c: ldr        w9, [x20, #8]
0x0000000003e8ed50: str        w9, [x21, #8]
0x0000000003e8ed54: str        x8, [x21]
0x0000000003e8ed58: ldr        x8, [x19]
0x0000000003e8ed5c: ldr        x1, [x8, #8]
0x0000000003e8ed60: mov        x0, x19
0x0000000003e8ed64: ldp        x29, x30, [sp, #0x20]
0x0000000003e8ed68: ldp        x20, x19, [sp, #0x10]
0x0000000003e8ed6c: ldp        x22, x21, [sp], #0x30
0x0000000003e8ed70: br         x1
0x0000000003e8ed74: ldp        x29, x30, [sp, #0x20]
0x0000000003e8ed78: ldp        x20, x19, [sp, #0x10]
0x0000000003e8ed7c: ldp        x22, x21, [sp], #0x30
0x0000000003e8ed80: ret        
