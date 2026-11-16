; instruction-faithful ARM64 fallback for RobloxLib::function_22f0958
0x00000000022f0958: sub        sp, sp, #0x40
0x00000000022f095c: stp        x20, x19, [sp, #0x20]
0x00000000022f0960: stp        x29, x30, [sp, #0x30]
0x00000000022f0964: add        x29, sp, #0x30
0x00000000022f0968: mov        x19, x0
0x00000000022f096c: mov        x8, sp
0x00000000022f0970: bl         #0x22f05b0
0x00000000022f0974: add        x0, sp, #0x18
0x00000000022f0978: mov        x1, sp
0x00000000022f097c: bl         #0x47f0b98
0x00000000022f0980: ldr        x8, [x19, #0xf8]!
0x00000000022f0984: ldr        x9, [sp, #0x18]
0x00000000022f0988: str        x9, [x19]
0x00000000022f098c: str        x8, [sp, #0x18]
0x00000000022f0990: add        x0, sp, #0x18
0x00000000022f0994: bl         #0x504e0
0x00000000022f0998: ldrsb      w8, [sp, #0x17]
0x00000000022f099c: tbz        w8, #0x1f, #0x22f09a8
0x00000000022f09a0: ldr        x0, [sp]
0x00000000022f09a4: bl         #0x47e93a8
0x00000000022f09a8: mov        x0, x19
0x00000000022f09ac: ldp        x29, x30, [sp, #0x30]
0x00000000022f09b0: ldp        x20, x19, [sp, #0x20]
0x00000000022f09b4: add        sp, sp, #0x40
0x00000000022f09b8: ret        
0x00000000022f09bc: mov        x19, x0
0x00000000022f09c0: ldrsb      w8, [sp, #0x17]
0x00000000022f09c4: tbz        w8, #0x1f, #0x22f09d0
0x00000000022f09c8: ldr        x0, [sp]
0x00000000022f09cc: bl         #0x47e93a8
0x00000000022f09d0: mov        x0, x19
0x00000000022f09d4: bl         #0x4b97984
