; instruction-faithful ARM64 fallback for RobloxLib::function_2fb43b8
0x0000000002fb43b8: sub        sp, sp, #0x30
0x0000000002fb43bc: stp        x20, x19, [sp, #0x10]
0x0000000002fb43c0: stp        x29, x30, [sp, #0x20]
0x0000000002fb43c4: add        x29, sp, #0x20
0x0000000002fb43c8: mov        x19, x1
0x0000000002fb43cc: cbz        x2, #0x2fb43f4
0x0000000002fb43d0: sub        x8, x2, #1
0x0000000002fb43d4: orr        x8, x8, x8, lsr #1
0x0000000002fb43d8: orr        x8, x8, x8, lsr #2
0x0000000002fb43dc: orr        x8, x8, x8, lsr #4
0x0000000002fb43e0: orr        x8, x8, x8, lsr #8
0x0000000002fb43e4: orr        x8, x8, x8, lsr #16
0x0000000002fb43e8: orr        x8, x8, x8, lsr #32
0x0000000002fb43ec: add        x1, x8, #1
0x0000000002fb43f0: b          #0x2fb43f8
0x0000000002fb43f4: mov        x1, #0
0x0000000002fb43f8: ldr        w8, [x19]
0x0000000002fb43fc: str        w8, [sp, #0xc]
0x0000000002fb4400: add        x2, sp, #0xc
0x0000000002fb4404: bl         #0x900934
0x0000000002fb4408: str        xzr, [x0, #0x18]
0x0000000002fb440c: ldr        w8, [x19]
0x0000000002fb4410: str        w8, [x0, #0x20]
0x0000000002fb4414: ldp        x29, x30, [sp, #0x20]
0x0000000002fb4418: ldp        x20, x19, [sp, #0x10]
0x0000000002fb441c: add        sp, sp, #0x30
0x0000000002fb4420: ret        
