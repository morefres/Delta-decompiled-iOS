; instruction-faithful ARM64 fallback for RobloxLib::function_28f29e0
0x00000000028f29e0: sub        sp, sp, #0x30
0x00000000028f29e4: stp        x20, x19, [sp, #0x10]
0x00000000028f29e8: stp        x29, x30, [sp, #0x20]
0x00000000028f29ec: add        x29, sp, #0x20
0x00000000028f29f0: mov        x19, x8
0x00000000028f29f4: str        w1, [sp, #0xc]
0x00000000028f29f8: add        x0, x0, #0x8e0
0x00000000028f29fc: add        x1, sp, #0xc
0x00000000028f2a00: bl         #0x29027b0
0x00000000028f2a04: mov        w8, w1
0x00000000028f2a08: orr        x9, x0, x8
0x00000000028f2a0c: cbnz       x9, #0x28f2a1c
0x00000000028f2a10: mov        w8, #0
0x00000000028f2a14: strb       wzr, [x19]
0x00000000028f2a18: b          #0x28f2a38
0x00000000028f2a1c: ldr        x9, [x0, #0x10]
0x00000000028f2a20: add        x8, x9, x8, lsl #5
0x00000000028f2a24: ldur       q0, [x8, #8]
0x00000000028f2a28: str        q0, [x19]
0x00000000028f2a2c: ldr        x8, [x8, #0x18]
0x00000000028f2a30: str        x8, [x19, #0x10]
0x00000000028f2a34: mov        w8, #1
0x00000000028f2a38: strb       w8, [x19, #0x18]
0x00000000028f2a3c: ldp        x29, x30, [sp, #0x20]
0x00000000028f2a40: ldp        x20, x19, [sp, #0x10]
0x00000000028f2a44: add        sp, sp, #0x30
0x00000000028f2a48: ret        
