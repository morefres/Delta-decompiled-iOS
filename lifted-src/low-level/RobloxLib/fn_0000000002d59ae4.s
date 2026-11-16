; instruction-faithful ARM64 fallback for RobloxLib::function_2d59ae4
0x0000000002d59ae4: sub        sp, sp, #0x40
0x0000000002d59ae8: stp        d9, d8, [sp, #0x10]
0x0000000002d59aec: stp        x20, x19, [sp, #0x20]
0x0000000002d59af0: stp        x29, x30, [sp, #0x30]
0x0000000002d59af4: add        x29, sp, #0x30
0x0000000002d59af8: mov        x20, x1
0x0000000002d59afc: mov        x19, x0
0x0000000002d59b00: str        x0, [sp, #8]
0x0000000002d59b04: ldr        s8, [x0]
0x0000000002d59b08: add        x0, sp, #8
0x0000000002d59b0c: add        x1, x1, #0x48
0x0000000002d59b10: mov        w2, #0
0x0000000002d59b14: bl         #0x2d59b54
0x0000000002d59b18: ldr        x8, [x19, #0x138]
0x0000000002d59b1c: ldrb       w8, [x8, #0x10]
0x0000000002d59b20: tbnz       w8, #0, #0x2d59b34
0x0000000002d59b24: add        x0, sp, #8
0x0000000002d59b28: add        x1, x20, #0xa8
0x0000000002d59b2c: mov        w2, #1
0x0000000002d59b30: bl         #0x2d59b54
0x0000000002d59b34: ldr        s0, [x19]
0x0000000002d59b38: fcmp       s0, s8
0x0000000002d59b3c: cset       w0, mi
0x0000000002d59b40: ldp        x29, x30, [sp, #0x30]
0x0000000002d59b44: ldp        x20, x19, [sp, #0x20]
0x0000000002d59b48: ldp        d9, d8, [sp, #0x10]
0x0000000002d59b4c: add        sp, sp, #0x40
0x0000000002d59b50: ret        
