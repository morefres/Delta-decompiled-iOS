; instruction-faithful ARM64 fallback for RobloxLib::function_3f62c4c
0x0000000003f62c4c: sub        sp, sp, #0x40
0x0000000003f62c50: stp        x22, x21, [sp, #0x10]
0x0000000003f62c54: stp        x20, x19, [sp, #0x20]
0x0000000003f62c58: stp        x29, x30, [sp, #0x30]
0x0000000003f62c5c: add        x29, sp, #0x30
0x0000000003f62c60: mov        x21, x1
0x0000000003f62c64: mov        x19, x0
0x0000000003f62c68: strb       w1, [sp, #0xf]
0x0000000003f62c6c: adrp       x8, #0x6199000
0x0000000003f62c70: add        x8, x8, #0xb00
0x0000000003f62c74: ldr        x8, [x8]
0x0000000003f62c78: sub        x20, x0, #0x428
0x0000000003f62c7c: mov        x0, x20
0x0000000003f62c80: blr        x8
0x0000000003f62c84: ldrb       w8, [x19]
0x0000000003f62c88: cmp        w8, w21
0x0000000003f62c8c: b.eq       #0x3f62d1c
0x0000000003f62c90: adrp       x8, #0x6199000
0x0000000003f62c94: add        x8, x8, #0x510
0x0000000003f62c98: ldrb       w8, [x8]
0x0000000003f62c9c: cmp        w8, #1
0x0000000003f62ca0: b.ne       #0x3f62d08
0x0000000003f62ca4: adrp       x8, #0x65ee000
0x0000000003f62ca8: add        x8, x8, #0xb00
0x0000000003f62cac: ldrb       w8, [x8]
0x0000000003f62cb0: tbnz       w8, #0, #0x3f62cc4
0x0000000003f62cb4: bl         #0x646b70
0x0000000003f62cb8: tbnz       w0, #0, #0x3f62cc4
0x0000000003f62cbc: bl         #0x646df0
0x0000000003f62cc0: cbz        w0, #0x3f62d08
0x0000000003f62cc4: ldr        x8, [x20]
0x0000000003f62cc8: ldr        x8, [x8, #0x98]
0x0000000003f62ccc: adrp       x1, #0x64c5000
0x0000000003f62cd0: add        x1, x1, #0x7e8
0x0000000003f62cd4: mov        x0, x20
0x0000000003f62cd8: mov        w2, #1
0x0000000003f62cdc: blr        x8
0x0000000003f62ce0: mov        x0, x20
0x0000000003f62ce4: bl         #0x418c6d4
0x0000000003f62ce8: cbz        x0, #0x3f62d08
0x0000000003f62cec: adrp       x2, #0x64c5000
0x0000000003f62cf0: add        x2, x2, #0x7e8
0x0000000003f62cf4: add        x4, sp, #0xf
0x0000000003f62cf8: mov        x1, x20
0x0000000003f62cfc: mov        x3, x19
0x0000000003f62d00: bl         #0x24d6368
0x0000000003f62d04: ldrb       w21, [sp, #0xf]
0x0000000003f62d08: strb       w21, [x19]
0x0000000003f62d0c: adrp       x1, #0x64c5000
0x0000000003f62d10: add        x1, x1, #0x7e8
0x0000000003f62d14: mov        x0, x20
0x0000000003f62d18: bl         #0x4197e7c
0x0000000003f62d1c: ldp        x29, x30, [sp, #0x30]
0x0000000003f62d20: ldp        x20, x19, [sp, #0x20]
0x0000000003f62d24: ldp        x22, x21, [sp, #0x10]
0x0000000003f62d28: add        sp, sp, #0x40
0x0000000003f62d2c: ret        
