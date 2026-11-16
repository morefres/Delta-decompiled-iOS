; instruction-faithful ARM64 fallback for RobloxLib::function_2f62c90
0x0000000002f62c90: sub        sp, sp, #0x30
0x0000000002f62c94: stp        x20, x19, [sp, #0x10]
0x0000000002f62c98: stp        x29, x30, [sp, #0x20]
0x0000000002f62c9c: add        x29, sp, #0x20
0x0000000002f62ca0: mov        x0, #0
0x0000000002f62ca4: bl         #0x2e0b1c8
0x0000000002f62ca8: adrp       x8, #0x6171000
0x0000000002f62cac: ldrb       w8, [x8, #0x4d8]
0x0000000002f62cb0: cmp        w8, #1
0x0000000002f62cb4: b.ne       #0x2f62cf4
0x0000000002f62cb8: sturh      wzr, [sp, #0xd]
0x0000000002f62cbc: strb       wzr, [sp, #0xf]
0x0000000002f62cc0: bl         #0x2f636f0
0x0000000002f62cc4: mov        x19, x0
0x0000000002f62cc8: cbz        x0, #0x2f62cd0
0x0000000002f62ccc: ldr        x0, [x19, #0x18]
0x0000000002f62cd0: bl         #0x83f9f0
0x0000000002f62cd4: strb       w0, [sp, #0xd]
0x0000000002f62cd8: add        x0, sp, #0xd
0x0000000002f62cdc: bl         #0x2e0b224
0x0000000002f62ce0: cbz        x19, #0x2f62cf4
0x0000000002f62ce4: ldr        x8, [x19]
0x0000000002f62ce8: ldr        x8, [x8, #0x10]
0x0000000002f62cec: mov        x0, x19
0x0000000002f62cf0: blr        x8
0x0000000002f62cf4: ldp        x29, x30, [sp, #0x20]
0x0000000002f62cf8: ldp        x20, x19, [sp, #0x10]
0x0000000002f62cfc: add        sp, sp, #0x30
0x0000000002f62d00: ret        
0x0000000002f62d04: bl         #0x18bd8
0x0000000002f62d08: mov        x20, x0
0x0000000002f62d0c: cbz        x19, #0x2f62d20
0x0000000002f62d10: ldr        x8, [x19]
0x0000000002f62d14: ldr        x8, [x8, #0x10]
0x0000000002f62d18: mov        x0, x19
0x0000000002f62d1c: blr        x8
0x0000000002f62d20: mov        x0, x20
0x0000000002f62d24: bl         #0x4b97984
0x0000000002f62d28: bl         #0x18bd8
