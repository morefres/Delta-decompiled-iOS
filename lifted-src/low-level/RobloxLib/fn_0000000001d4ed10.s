; instruction-faithful ARM64 fallback for RobloxLib::function_1d4ed10
0x0000000001d4ed10: sub        sp, sp, #0x40
0x0000000001d4ed14: stp        x22, x21, [sp, #0x10]
0x0000000001d4ed18: stp        x20, x19, [sp, #0x20]
0x0000000001d4ed1c: stp        x29, x30, [sp, #0x30]
0x0000000001d4ed20: add        x29, sp, #0x30
0x0000000001d4ed24: mov        x21, x1
0x0000000001d4ed28: mov        x19, x0
0x0000000001d4ed2c: strb       w1, [sp, #0xf]
0x0000000001d4ed30: adrp       x8, #0x6199000
0x0000000001d4ed34: add        x8, x8, #0xb00
0x0000000001d4ed38: ldr        x8, [x8]
0x0000000001d4ed3c: sub        x20, x0, #0x118
0x0000000001d4ed40: mov        x0, x20
0x0000000001d4ed44: blr        x8
0x0000000001d4ed48: mov        x0, x20
0x0000000001d4ed4c: mov        x1, x21
0x0000000001d4ed50: bl         #0x1f77464
0x0000000001d4ed54: tbnz       w0, #0, #0x1d4ede8
0x0000000001d4ed58: ldrb       w8, [x19, #0x19]!
0x0000000001d4ed5c: cmp        w8, w21
0x0000000001d4ed60: b.eq       #0x1d4ede8
0x0000000001d4ed64: adrp       x8, #0x6199000
0x0000000001d4ed68: add        x8, x8, #0x510
0x0000000001d4ed6c: ldrb       w8, [x8]
0x0000000001d4ed70: cmp        w8, #1
0x0000000001d4ed74: b.ne       #0x1d4edd4
0x0000000001d4ed78: adrp       x8, #0x65ee000
0x0000000001d4ed7c: add        x8, x8, #0xb00
0x0000000001d4ed80: ldrb       w8, [x8]
0x0000000001d4ed84: tbnz       w8, #0, #0x1d4ed98
0x0000000001d4ed88: bl         #0x646b70
0x0000000001d4ed8c: tbnz       w0, #0, #0x1d4ed98
0x0000000001d4ed90: bl         #0x646df0
0x0000000001d4ed94: cbz        w0, #0x1d4edd4
0x0000000001d4ed98: adrp       x1, #0x6378000
0x0000000001d4ed9c: add        x1, x1, #0x9e0
0x0000000001d4eda0: mov        x0, x20
0x0000000001d4eda4: mov        w2, #1
0x0000000001d4eda8: bl         #0x4b4f320
0x0000000001d4edac: mov        x0, x20
0x0000000001d4edb0: bl         #0x418c6d4
0x0000000001d4edb4: cbz        x0, #0x1d4edd4
0x0000000001d4edb8: adrp       x2, #0x6378000
0x0000000001d4edbc: add        x2, x2, #0x9e0
0x0000000001d4edc0: add        x4, sp, #0xf
0x0000000001d4edc4: mov        x1, x20
0x0000000001d4edc8: mov        x3, x19
0x0000000001d4edcc: bl         #0x24d6368
0x0000000001d4edd0: ldrb       w21, [sp, #0xf]
0x0000000001d4edd4: strb       w21, [x19]
0x0000000001d4edd8: adrp       x1, #0x6378000
0x0000000001d4eddc: add        x1, x1, #0x9e0
0x0000000001d4ede0: mov        x0, x20
0x0000000001d4ede4: bl         #0x4197e7c
0x0000000001d4ede8: ldp        x29, x30, [sp, #0x30]
0x0000000001d4edec: ldp        x20, x19, [sp, #0x20]
0x0000000001d4edf0: ldp        x22, x21, [sp, #0x10]
0x0000000001d4edf4: add        sp, sp, #0x40
0x0000000001d4edf8: ret        
