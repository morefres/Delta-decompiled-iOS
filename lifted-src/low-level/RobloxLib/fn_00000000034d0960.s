; instruction-faithful ARM64 fallback for RobloxLib::function_34d0960
0x00000000034d0960: sub        sp, sp, #0xb0
0x00000000034d0964: stp        x22, x21, [sp, #0x80]
0x00000000034d0968: stp        x20, x19, [sp, #0x90]
0x00000000034d096c: stp        x29, x30, [sp, #0xa0]
0x00000000034d0970: add        x29, sp, #0xa0
0x00000000034d0974: mov        x20, x4
0x00000000034d0978: mov        x21, x2
0x00000000034d097c: mov        x19, x0
0x00000000034d0980: add        x22, x1, x3, asr #1
0x00000000034d0984: tbz        w3, #0, #0x34d0990
0x00000000034d0988: ldr        x8, [x22]
0x00000000034d098c: ldr        x21, [x8, w21, uxtw]
0x00000000034d0990: mov        x0, sp
0x00000000034d0994: mov        x1, x5
0x00000000034d0998: bl         #0x34d7470
0x00000000034d099c: add        x8, sp, #0x48
0x00000000034d09a0: mov        x2, sp
0x00000000034d09a4: mov        x0, x22
0x00000000034d09a8: mov        x1, x20
0x00000000034d09ac: blr        x21
0x00000000034d09b0: add        x1, sp, #0x48
0x00000000034d09b4: mov        x0, x19
0x00000000034d09b8: bl         #0x34d0a20
0x00000000034d09bc: ldrb       w8, [sp, #0x78]
0x00000000034d09c0: cmp        w8, #1
0x00000000034d09c4: b.ne       #0x34d09dc
0x00000000034d09c8: ldr        x0, [sp, #0x70]
0x00000000034d09cc: cbz        x0, #0x34d09dc
0x00000000034d09d0: ldr        x8, [x0]
0x00000000034d09d4: ldr        x8, [x8, #8]
0x00000000034d09d8: blr        x8
0x00000000034d09dc: ldrsb      w8, [sp, #0x67]
0x00000000034d09e0: tbz        w8, #0x1f, #0x34d09ec
0x00000000034d09e4: ldr        x0, [sp, #0x50]
0x00000000034d09e8: bl         #0x47e93a8
0x00000000034d09ec: mov        x0, sp
0x00000000034d09f0: bl         #0x34d7554
0x00000000034d09f4: ldp        x29, x30, [sp, #0xa0]
0x00000000034d09f8: ldp        x20, x19, [sp, #0x90]
0x00000000034d09fc: ldp        x22, x21, [sp, #0x80]
0x00000000034d0a00: add        sp, sp, #0xb0
0x00000000034d0a04: ret        
0x00000000034d0a08: bl         #0x18bd8
0x00000000034d0a0c: mov        x19, x0
0x00000000034d0a10: mov        x0, sp
0x00000000034d0a14: bl         #0x34d7554
0x00000000034d0a18: mov        x0, x19
0x00000000034d0a1c: bl         #0x4b97984
