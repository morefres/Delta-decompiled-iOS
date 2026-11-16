; instruction-faithful ARM64 fallback for RobloxLib::function_19ee740
0x00000000019ee740: mov        x0, x1
0x00000000019ee744: mov        x1, x2
0x00000000019ee748: mov        w2, #0
0x00000000019ee74c: b          #0x41e5c08
0x00000000019ee750: mov        x0, x1
0x00000000019ee754: fcvt       d0, s0
0x00000000019ee758: mov        w1, #0
0x00000000019ee75c: b          #0x41e5a48
0x00000000019ee760: mov        x0, x1
0x00000000019ee764: adrp       x8, #0x6127000
0x00000000019ee768: ldrb       w9, [x8, #0xdd0]
0x00000000019ee76c: ldrsb      w8, [x1, #0x17]
0x00000000019ee770: cmp        w9, #1
0x00000000019ee774: b.ne       #0x19ee7ac
0x00000000019ee778: tbz        w8, #0x1f, #0x19ee780
0x00000000019ee77c: ldr        x0, [x0]
0x00000000019ee780: ldrsb      w8, [x2, #0x17]
0x00000000019ee784: tbz        w8, #0x1f, #0x19ee78c
0x00000000019ee788: ldr        x2, [x2]
0x00000000019ee78c: ldrsb      w8, [x3, #0x17]
0x00000000019ee790: tbz        w8, #0x1f, #0x19ee798
0x00000000019ee794: ldr        x3, [x3]
0x00000000019ee798: mov        x1, x2
0x00000000019ee79c: mov        x2, x3
0x00000000019ee7a0: mov        x3, x4
0x00000000019ee7a4: mov        w4, #0
0x00000000019ee7a8: b          #0x1a112d4
0x00000000019ee7ac: tbz        w8, #0x1f, #0x19ee7b4
0x00000000019ee7b0: ldr        x0, [x0]
0x00000000019ee7b4: ldrsb      w8, [x2, #0x17]
0x00000000019ee7b8: tbz        w8, #0x1f, #0x19ee7c0
0x00000000019ee7bc: ldr        x2, [x2]
0x00000000019ee7c0: ldrsb      w8, [x3, #0x17]
0x00000000019ee7c4: tbz        w8, #0x1f, #0x19ee7cc
0x00000000019ee7c8: ldr        x3, [x3]
0x00000000019ee7cc: mov        x1, x2
0x00000000019ee7d0: mov        x2, x3
0x00000000019ee7d4: mov        x3, x4
0x00000000019ee7d8: mov        w4, #0
0x00000000019ee7dc: mov        w5, #3
0x00000000019ee7e0: b          #0x1a11480
