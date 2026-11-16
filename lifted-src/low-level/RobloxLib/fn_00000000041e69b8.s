; instruction-faithful ARM64 fallback for RobloxLib::function_41e69b8
0x00000000041e69b8: sub        sp, sp, #0xd0
0x00000000041e69bc: stp        x20, x19, [sp, #0xb0]
0x00000000041e69c0: stp        x29, x30, [sp, #0xc0]
0x00000000041e69c4: add        x29, sp, #0xc0
0x00000000041e69c8: mov        x20, x1
0x00000000041e69cc: mov        x19, x0
0x00000000041e69d0: adrp       x8, #0x5ba4000
0x00000000041e69d4: ldr        x8, [x8, #0x338]
0x00000000041e69d8: ldr        x8, [x8]
0x00000000041e69dc: stur       x8, [x29, #-0x18]
0x00000000041e69e0: bl         #0x695394
0x00000000041e69e4: adrp       x2, #0x41e6000
0x00000000041e69e8: add        x2, x2, #0xa3c
0x00000000041e69ec: mov        x0, sp
0x00000000041e69f0: mov        x1, x20
0x00000000041e69f4: bl         #0x696230
0x00000000041e69f8: mov        x1, sp
0x00000000041e69fc: mov        x0, x19
0x00000000041e6a00: bl         #0x69626c
0x00000000041e6a04: mov        x0, sp
0x00000000041e6a08: bl         #0x6961e8
0x00000000041e6a0c: ldur       x8, [x29, #-0x18]
0x00000000041e6a10: adrp       x9, #0x5ba4000
0x00000000041e6a14: ldr        x9, [x9, #0x338]
0x00000000041e6a18: ldr        x9, [x9]
0x00000000041e6a1c: cmp        x9, x8
0x00000000041e6a20: b.ne       #0x41e6a38
0x00000000041e6a24: mov        x0, x19
0x00000000041e6a28: ldp        x29, x30, [sp, #0xc0]
0x00000000041e6a2c: ldp        x20, x19, [sp, #0xb0]
0x00000000041e6a30: add        sp, sp, #0xd0
0x00000000041e6a34: ret        
0x00000000041e6a38: bl         #0x4b98620
