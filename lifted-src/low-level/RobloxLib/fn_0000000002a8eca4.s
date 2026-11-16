; instruction-faithful ARM64 fallback for RobloxLib::function_2a8eca4
0x0000000002a8eca4: sub        sp, sp, #0x40
0x0000000002a8eca8: stp        x22, x21, [sp, #0x10]
0x0000000002a8ecac: stp        x20, x19, [sp, #0x20]
0x0000000002a8ecb0: stp        x29, x30, [sp, #0x30]
0x0000000002a8ecb4: add        x29, sp, #0x30
0x0000000002a8ecb8: mov        x21, x1
0x0000000002a8ecbc: mov        x22, x0
0x0000000002a8ecc0: str        x1, [sp, #8]
0x0000000002a8ecc4: adrp       x8, #0x6199000
0x0000000002a8ecc8: add        x8, x8, #0xb00
0x0000000002a8eccc: ldr        x8, [x8]
0x0000000002a8ecd0: sub        x19, x0, #0xa0
0x0000000002a8ecd4: mov        x0, x19
0x0000000002a8ecd8: blr        x8
0x0000000002a8ecdc: mov        x20, x22
0x0000000002a8ece0: ldr        s0, [x20, #8]!
0x0000000002a8ece4: fmov       s1, w21
0x0000000002a8ece8: fcmp       s0, s1
0x0000000002a8ecec: b.ne       #0x2a8ed00
0x0000000002a8ecf0: lsr        x8, x21, #0x20
0x0000000002a8ecf4: ldr        w9, [x22, #0xc]
0x0000000002a8ecf8: cmp        w9, w8
0x0000000002a8ecfc: b.eq       #0x2a8ed8c
0x0000000002a8ed00: adrp       x8, #0x6199000
0x0000000002a8ed04: add        x8, x8, #0x510
0x0000000002a8ed08: ldrb       w8, [x8]
0x0000000002a8ed0c: cmp        w8, #1
0x0000000002a8ed10: b.ne       #0x2a8ed78
0x0000000002a8ed14: adrp       x8, #0x65ee000
0x0000000002a8ed18: add        x8, x8, #0xb00
0x0000000002a8ed1c: ldrb       w8, [x8]
0x0000000002a8ed20: tbnz       w8, #0, #0x2a8ed34
0x0000000002a8ed24: bl         #0x646b70
0x0000000002a8ed28: tbnz       w0, #0, #0x2a8ed34
0x0000000002a8ed2c: bl         #0x646df0
0x0000000002a8ed30: cbz        w0, #0x2a8ed78
0x0000000002a8ed34: ldr        x8, [x19]
0x0000000002a8ed38: ldr        x8, [x8, #0x98]
0x0000000002a8ed3c: adrp       x1, #0x6416000
0x0000000002a8ed40: add        x1, x1, #0xb8
0x0000000002a8ed44: mov        x0, x19
0x0000000002a8ed48: mov        w2, #1
0x0000000002a8ed4c: blr        x8
0x0000000002a8ed50: mov        x0, x19
0x0000000002a8ed54: bl         #0x418c6d4
0x0000000002a8ed58: cbz        x0, #0x2a8ed78
0x0000000002a8ed5c: adrp       x2, #0x6416000
0x0000000002a8ed60: add        x2, x2, #0xb8
0x0000000002a8ed64: add        x4, sp, #8
0x0000000002a8ed68: mov        x1, x19
0x0000000002a8ed6c: mov        x3, x20
0x0000000002a8ed70: bl         #0x24dc6f8
0x0000000002a8ed74: ldr        x21, [sp, #8]
0x0000000002a8ed78: str        x21, [x20]
0x0000000002a8ed7c: adrp       x1, #0x6416000
0x0000000002a8ed80: add        x1, x1, #0xb8
0x0000000002a8ed84: mov        x0, x19
0x0000000002a8ed88: bl         #0x4197e7c
0x0000000002a8ed8c: ldp        x29, x30, [sp, #0x30]
0x0000000002a8ed90: ldp        x20, x19, [sp, #0x20]
0x0000000002a8ed94: ldp        x22, x21, [sp, #0x10]
0x0000000002a8ed98: add        sp, sp, #0x40
0x0000000002a8ed9c: ret        
