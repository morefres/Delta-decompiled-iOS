; instruction-faithful ARM64 fallback for RobloxLib::function_27c19a8
0x00000000027c19a8: stp        x20, x19, [sp, #-0x20]!
0x00000000027c19ac: stp        x29, x30, [sp, #0x10]
0x00000000027c19b0: add        x29, sp, #0x10
0x00000000027c19b4: mov        x19, x0
0x00000000027c19b8: mov        x9, #0
0x00000000027c19bc: ldp        x8, x10, [x0]
0x00000000027c19c0: sub        x10, x10, x8
0x00000000027c19c4: asr        x10, x10, #4
0x00000000027c19c8: sub        x10, x10, #1
0x00000000027c19cc: ldr        x11, [x1]
0x00000000027c19d0: add        x13, x11, x11, lsr #3
0x00000000027c19d4: ldr        x12, [x0, #0x20]
0x00000000027c19d8: and        x13, x13, x10
0x00000000027c19dc: lsl        x14, x13, #4
0x00000000027c19e0: ldr        x14, [x8, x14]
0x00000000027c19e4: cmp        x14, x12
0x00000000027c19e8: b.eq       #0x27c1a0c
0x00000000027c19ec: cmp        x14, x11
0x00000000027c19f0: b.eq       #0x27c1a28
0x00000000027c19f4: add        x9, x9, #1
0x00000000027c19f8: add        x13, x9, x13
0x00000000027c19fc: cmp        x9, x10
0x00000000027c1a00: b.ls       #0x27c19d8
0x00000000027c1a04: mov        x20, #0
0x00000000027c1a08: b          #0x27c1a2c
0x00000000027c1a0c: add        x20, x8, x13, lsl #4
0x00000000027c1a10: mov        x0, x20
0x00000000027c1a14: bl         #0x1a230
0x00000000027c1a18: ldr        x8, [x19, #0x18]
0x00000000027c1a1c: add        x8, x8, #1
0x00000000027c1a20: str        x8, [x19, #0x18]
0x00000000027c1a24: b          #0x27c1a2c
0x00000000027c1a28: add        x20, x8, x13, lsl #4
0x00000000027c1a2c: mov        x0, x20
0x00000000027c1a30: ldp        x29, x30, [sp, #0x10]
0x00000000027c1a34: ldp        x20, x19, [sp], #0x20
0x00000000027c1a38: ret        
