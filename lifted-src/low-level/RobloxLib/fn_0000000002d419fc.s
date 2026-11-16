; instruction-faithful ARM64 fallback for RobloxLib::function_2d419fc
0x0000000002d419fc: stp        x22, x21, [sp, #-0x30]!
0x0000000002d41a00: stp        x20, x19, [sp, #0x10]
0x0000000002d41a04: stp        x29, x30, [sp, #0x20]
0x0000000002d41a08: add        x29, sp, #0x20
0x0000000002d41a0c: mov        x19, x2
0x0000000002d41a10: mov        x21, x1
0x0000000002d41a14: mov        x20, x0
0x0000000002d41a18: bl         #0x2d41a64
0x0000000002d41a1c: mov        x0, x20
0x0000000002d41a20: mov        x1, x21
0x0000000002d41a24: mov        w2, #1
0x0000000002d41a28: bl         #0x2d4133c
0x0000000002d41a2c: ldr        x8, [x20, #8]
0x0000000002d41a30: ldr        w8, [x8, w0, uxtw #2]
0x0000000002d41a34: ldr        w9, [x20, #0x18]
0x0000000002d41a38: and        w8, w9, w8
0x0000000002d41a3c: and        x9, x0, #0x100000000
0x0000000002d41a40: tbz        x0, #0x20, #0x2d41a50
0x0000000002d41a44: ldr        x10, [x20, #0x10]
0x0000000002d41a48: ldr        x11, [x19]
0x0000000002d41a4c: str        x11, [x10, w8, uxtw #3]
0x0000000002d41a50: orr        x0, x9, x8
0x0000000002d41a54: ldp        x29, x30, [sp, #0x20]
0x0000000002d41a58: ldp        x20, x19, [sp, #0x10]
0x0000000002d41a5c: ldp        x22, x21, [sp], #0x30
0x0000000002d41a60: ret        
