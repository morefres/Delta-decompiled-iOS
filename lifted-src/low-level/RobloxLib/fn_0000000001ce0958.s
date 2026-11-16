; instruction-faithful ARM64 fallback for RobloxLib::function_1ce0958
0x0000000001ce0958: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce095c: stp        x29, x30, [sp, #0x10]
0x0000000001ce0960: add        x29, sp, #0x10
0x0000000001ce0964: mov        x19, x0
0x0000000001ce0968: adrp       x8, #0x5d8a000
0x0000000001ce096c: add        x8, x8, #0x6b0
0x0000000001ce0970: str        x8, [x0]
0x0000000001ce0974: ldr        x0, [x0, #0xc0]
0x0000000001ce0978: str        xzr, [x19, #0xc0]
0x0000000001ce097c: cbz        x0, #0x1ce0984
0x0000000001ce0980: bl         #0x47e93a8
0x0000000001ce0984: ldr        x0, [x19, #0xb8]
0x0000000001ce0988: str        xzr, [x19, #0xb8]
0x0000000001ce098c: cbz        x0, #0x1ce0994
0x0000000001ce0990: bl         #0x47e93a8
0x0000000001ce0994: mov        x0, x19
0x0000000001ce0998: bl         #0x440a6a0
0x0000000001ce099c: ldp        x29, x30, [sp, #0x10]
0x0000000001ce09a0: ldp        x20, x19, [sp], #0x20
0x0000000001ce09a4: b          #0x47e93a8
