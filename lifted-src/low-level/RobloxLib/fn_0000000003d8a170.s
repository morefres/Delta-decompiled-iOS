; instruction-faithful ARM64 fallback for RobloxLib::function_3d8a170
0x0000000003d8a170: sub        sp, sp, #0x40
0x0000000003d8a174: stp        x20, x19, [sp, #0x20]
0x0000000003d8a178: stp        x29, x30, [sp, #0x30]
0x0000000003d8a17c: add        x29, sp, #0x30
0x0000000003d8a180: mov        w8, #0x4240
0x0000000003d8a184: movk       w8, #0xf, lsl #16
0x0000000003d8a188: mul        x1, x1, x8
0x0000000003d8a18c: stp        x0, x2, [sp]
0x0000000003d8a190: adrp       x8, #0x5f9a000
0x0000000003d8a194: add        x8, x8, #0xad8
0x0000000003d8a198: orr        x8, x8, #2
0x0000000003d8a19c: str        x8, [sp, #0x18]
0x0000000003d8a1a0: add        x0, x0, #0x10
0x0000000003d8a1a4: mov        x2, sp
0x0000000003d8a1a8: bl         #0x3e221cc
0x0000000003d8a1ac: mov        x0, sp
0x0000000003d8a1b0: bl         #0x2097c
0x0000000003d8a1b4: ldp        x29, x30, [sp, #0x30]
0x0000000003d8a1b8: ldp        x20, x19, [sp, #0x20]
0x0000000003d8a1bc: add        sp, sp, #0x40
0x0000000003d8a1c0: ret        
0x0000000003d8a1c4: mov        x19, x0
0x0000000003d8a1c8: mov        x0, sp
0x0000000003d8a1cc: bl         #0x2097c
0x0000000003d8a1d0: mov        x0, x19
0x0000000003d8a1d4: bl         #0x4b97984
