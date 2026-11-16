; instruction-faithful ARM64 fallback for RobloxLib::function_2cf0940
0x0000000002cf0940: stp        x22, x21, [sp, #-0x30]!
0x0000000002cf0944: stp        x20, x19, [sp, #0x10]
0x0000000002cf0948: stp        x29, x30, [sp, #0x20]
0x0000000002cf094c: add        x29, sp, #0x20
0x0000000002cf0950: mov        x19, x0
0x0000000002cf0954: mov        x22, x0
0x0000000002cf0958: str        xzr, [x22, #8]!
0x0000000002cf095c: str        xzr, [x0, #0x10]
0x0000000002cf0960: str        x22, [x0]
0x0000000002cf0964: cmp        x1, x2
0x0000000002cf0968: b.eq       #0x2cf0994
0x0000000002cf096c: mov        x20, x2
0x0000000002cf0970: mov        x21, x1
0x0000000002cf0974: mov        x0, x19
0x0000000002cf0978: mov        x1, x22
0x0000000002cf097c: mov        x2, x21
0x0000000002cf0980: mov        x3, x21
0x0000000002cf0984: bl         #0x174df80
0x0000000002cf0988: add        x21, x21, #8
0x0000000002cf098c: cmp        x21, x20
0x0000000002cf0990: b.ne       #0x2cf0974
0x0000000002cf0994: mov        x0, x19
0x0000000002cf0998: ldp        x29, x30, [sp, #0x20]
0x0000000002cf099c: ldp        x20, x19, [sp, #0x10]
0x0000000002cf09a0: ldp        x22, x21, [sp], #0x30
0x0000000002cf09a4: ret        
0x0000000002cf09a8: mov        x20, x0
0x0000000002cf09ac: ldr        x1, [x19, #8]
0x0000000002cf09b0: mov        x0, x19
0x0000000002cf09b4: bl         #0x1165a4
0x0000000002cf09b8: mov        x0, x20
0x0000000002cf09bc: bl         #0x4b97984
