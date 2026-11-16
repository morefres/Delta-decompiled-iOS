; instruction-faithful ARM64 fallback for RobloxLib::function_1c4e4a0
0x0000000001c4e4a0: sub        sp, sp, #0x80
0x0000000001c4e4a4: stp        x20, x19, [sp, #0x60]
0x0000000001c4e4a8: stp        x29, x30, [sp, #0x70]
0x0000000001c4e4ac: add        x29, sp, #0x70
0x0000000001c4e4b0: movi       v0.16b, #0
0x0000000001c4e4b4: stp        q0, q0, [sp, #0x40]
0x0000000001c4e4b8: stp        q0, q0, [sp, #0x20]
0x0000000001c4e4bc: stp        q0, q0, [sp]
0x0000000001c4e4c0: adrp       x0, #0x6351000
0x0000000001c4e4c4: add        x0, x0, #0x850
0x0000000001c4e4c8: adrp       x1, #0x252f000
0x0000000001c4e4cc: add        x1, x1, #0x63c
0x0000000001c4e4d0: adrp       x3, #0x520e000
0x0000000001c4e4d4: add        x3, x3, #0
0x0000000001c4e4d8: add        x5, sp, #0x30
0x0000000001c4e4dc: mov        x6, sp
0x0000000001c4e4e0: mov        x2, #0
0x0000000001c4e4e4: mov        w4, #8
0x0000000001c4e4e8: bl         #0x1c4e084
0x0000000001c4e4ec: ldr        x0, [sp, #0x18]
0x0000000001c4e4f0: cbz        x0, #0x1c4e4fc
0x0000000001c4e4f4: str        x0, [sp, #0x20]
0x0000000001c4e4f8: bl         #0x47e93a8
0x0000000001c4e4fc: ldr        x0, [sp]
0x0000000001c4e500: cbz        x0, #0x1c4e50c
0x0000000001c4e504: str        x0, [sp, #8]
0x0000000001c4e508: bl         #0x47e93a8
0x0000000001c4e50c: adrp       x0, #0x1c4d000
0x0000000001c4e510: add        x0, x0, #0xcf0
0x0000000001c4e514: adrp       x1, #0x6351000
0x0000000001c4e518: add        x1, x1, #0x850
0x0000000001c4e51c: adrp       x2, #0
0x0000000001c4e520: add        x2, x2, #0
0x0000000001c4e524: bl         #0x4b984dc
0x0000000001c4e528: movi       v0.16b, #0
0x0000000001c4e52c: stp        q0, q0, [sp, #0x40]
0x0000000001c4e530: stp        q0, q0, [sp, #0x20]
0x0000000001c4e534: stp        q0, q0, [sp]
0x0000000001c4e538: adrp       x0, #0x6351000
0x0000000001c4e53c: add        x0, x0, #0x908
0x0000000001c4e540: adrp       x1, #0x252f000
0x0000000001c4e544: add        x1, x1, #0x654
0x0000000001c4e548: adrp       x3, #0x5211000
0x0000000001c4e54c: add        x3, x3, #0x4b4
0x0000000001c4e550: adrp       x4, #0x5213000
0x0000000001c4e554: add        x4, x4, #0x183
0x0000000001c4e558: add        x6, sp, #0x30
0x0000000001c4e55c: mov        x7, sp
0x0000000001c4e560: mov        x2, #0
0x0000000001c4e564: mov        w5, #8
0x0000000001c4e568: bl         #0x1c4e174
0x0000000001c4e56c: ldr        x0, [sp, #0x18]
0x0000000001c4e570: cbz        x0, #0x1c4e57c
0x0000000001c4e574: str        x0, [sp, #0x20]
0x0000000001c4e578: bl         #0x47e93a8
0x0000000001c4e57c: ldr        x0, [sp]
0x0000000001c4e580: cbz        x0, #0x1c4e58c
0x0000000001c4e584: str        x0, [sp, #8]
0x0000000001c4e588: bl         #0x47e93a8
0x0000000001c4e58c: adrp       x0, #0x1c4d000
0x0000000001c4e590: add        x0, x0, #0xcf4
0x0000000001c4e594: adrp       x1, #0x6351000
0x0000000001c4e598: add        x1, x1, #0x908
0x0000000001c4e59c: adrp       x2, #0
0x0000000001c4e5a0: add        x2, x2, #0
0x0000000001c4e5a4: bl         #0x4b984dc
0x0000000001c4e5a8: adrp       x0, #0x6351000
0x0000000001c4e5ac: add        x0, x0, #0x9c8
0x0000000001c4e5b0: adrp       x2, #0x1c4d000
0x0000000001c4e5b4: add        x2, x2, #0xd44
0x0000000001c4e5b8: mov        w1, #6
0x0000000001c4e5bc: bl         #0x47d3d98
0x0000000001c4e5c0: adrp       x0, #0x6351000
0x0000000001c4e5c4: add        x0, x0, #0xc20
0x0000000001c4e5c8: adrp       x1, #0x1c4d000
0x0000000001c4e5cc: add        x1, x1, #0xe98
0x0000000001c4e5d0: bl         #0x4408bd0
0x0000000001c4e5d4: ldp        x29, x30, [sp, #0x70]
0x0000000001c4e5d8: ldp        x20, x19, [sp, #0x60]
0x0000000001c4e5dc: add        sp, sp, #0x80
0x0000000001c4e5e0: ret        
0x0000000001c4e5e4: b          #0x1c4e5e8
0x0000000001c4e5e8: mov        x19, x0
0x0000000001c4e5ec: mov        x0, sp
0x0000000001c4e5f0: bl         #0x19500
0x0000000001c4e5f4: mov        x0, x19
0x0000000001c4e5f8: bl         #0x4b97984
