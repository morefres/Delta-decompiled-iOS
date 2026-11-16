; instruction-faithful ARM64 fallback for RobloxLib::function_3fb585c
0x0000000003fb585c: sub        sp, sp, #0x180
0x0000000003fb5860: stp        x20, x19, [sp, #0x160]
0x0000000003fb5864: stp        x29, x30, [sp, #0x170]
0x0000000003fb5868: add        x29, sp, #0x170
0x0000000003fb586c: adrp       x8, #0x5ba4000
0x0000000003fb5870: ldr        x8, [x8, #0x338]
0x0000000003fb5874: ldr        x8, [x8]
0x0000000003fb5878: stur       x8, [x29, #-0x18]
0x0000000003fb587c: str        x0, [sp, #8]
0x0000000003fb5880: bl         #0x695394
0x0000000003fb5884: adrp       x2, #0x3fb9000
0x0000000003fb5888: add        x2, x2, #0xaa4
0x0000000003fb588c: add        x0, sp, #0xb0
0x0000000003fb5890: add        x1, sp, #8
0x0000000003fb5894: bl         #0x696230
0x0000000003fb5898: add        x0, sp, #0x10
0x0000000003fb589c: add        x1, sp, #0xb0
0x0000000003fb58a0: bl         #0x69626c
0x0000000003fb58a4: add        x0, sp, #0xb0
0x0000000003fb58a8: bl         #0x6961e8
0x0000000003fb58ac: adrp       x0, #0x64c8000
0x0000000003fb58b0: add        x0, x0, #0x688
0x0000000003fb58b4: add        x1, sp, #0x10
0x0000000003fb58b8: bl         #0x69606c
0x0000000003fb58bc: add        x0, sp, #0x10
0x0000000003fb58c0: bl         #0x6961e8
0x0000000003fb58c4: ldur       x8, [x29, #-0x18]
0x0000000003fb58c8: adrp       x9, #0x5ba4000
0x0000000003fb58cc: ldr        x9, [x9, #0x338]
0x0000000003fb58d0: ldr        x9, [x9]
0x0000000003fb58d4: cmp        x9, x8
0x0000000003fb58d8: b.ne       #0x3fb58ec
0x0000000003fb58dc: ldp        x29, x30, [sp, #0x170]
0x0000000003fb58e0: ldp        x20, x19, [sp, #0x160]
0x0000000003fb58e4: add        sp, sp, #0x180
0x0000000003fb58e8: ret        
0x0000000003fb58ec: bl         #0x4b98620
0x0000000003fb58f0: mov        x19, x0
0x0000000003fb58f4: add        x0, sp, #0x10
0x0000000003fb58f8: bl         #0x6961e8
0x0000000003fb58fc: mov        x0, x19
0x0000000003fb5900: bl         #0x4b97984
