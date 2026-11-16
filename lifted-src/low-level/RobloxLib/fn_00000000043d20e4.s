; instruction-faithful ARM64 fallback for RobloxLib::function_43d20e4
0x00000000043d20e4: sub        sp, sp, #0x40
0x00000000043d20e8: stp        x22, x21, [sp, #0x10]
0x00000000043d20ec: stp        x20, x19, [sp, #0x20]
0x00000000043d20f0: stp        x29, x30, [sp, #0x30]
0x00000000043d20f4: add        x29, sp, #0x30
0x00000000043d20f8: mov        x21, x3
0x00000000043d20fc: mov        x22, x2
0x00000000043d2100: mov        x20, x1
0x00000000043d2104: mov        x19, x0
0x00000000043d2108: add        x2, sp, #0xc
0x00000000043d210c: mov        x0, x1
0x00000000043d2110: mov        w1, #0x20
0x00000000043d2114: bl         #0x43b01bc
0x00000000043d2118: mov        x8, x0
0x00000000043d211c: ldr        w0, [sp, #0xc]
0x00000000043d2120: cbnz       w0, #0x43d213c
0x00000000043d2124: stp        x22, x22, [x8]
0x00000000043d2128: str        x21, [x8, #0x10]
0x00000000043d212c: mov        w9, #2
0x00000000043d2130: str        w9, [x8, #0x18]
0x00000000043d2134: stp        x20, x8, [x19]
0x00000000043d2138: stp        xzr, xzr, [x19, #0x10]
0x00000000043d213c: ldp        x29, x30, [sp, #0x30]
0x00000000043d2140: ldp        x20, x19, [sp, #0x20]
0x00000000043d2144: ldp        x22, x21, [sp, #0x10]
0x00000000043d2148: add        sp, sp, #0x40
0x00000000043d214c: ret        
