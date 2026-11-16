; instruction-faithful ARM64 fallback for RobloxLib::function_19ee9b0
0x00000000019ee9b0: mov        x0, x1
0x00000000019ee9b4: adrp       x8, #0x6127000
0x00000000019ee9b8: ldrb       w9, [x8, #0xdd0]
0x00000000019ee9bc: ldrsb      w8, [x1, #0x17]
0x00000000019ee9c0: cmp        w9, #1
0x00000000019ee9c4: b.ne       #0x19ee9fc
0x00000000019ee9c8: tbz        w8, #0x1f, #0x19ee9d0
0x00000000019ee9cc: ldr        x0, [x0]
0x00000000019ee9d0: ldrsb      w8, [x2, #0x17]
0x00000000019ee9d4: tbz        w8, #0x1f, #0x19ee9dc
0x00000000019ee9d8: ldr        x2, [x2]
0x00000000019ee9dc: ldrsb      w8, [x3, #0x17]
0x00000000019ee9e0: tbz        w8, #0x1f, #0x19ee9e8
0x00000000019ee9e4: ldr        x3, [x3]
0x00000000019ee9e8: mov        x1, x2
0x00000000019ee9ec: mov        x2, x3
0x00000000019ee9f0: mov        x3, x4
0x00000000019ee9f4: mov        w4, #0
0x00000000019ee9f8: b          #0x1a112d4
0x00000000019ee9fc: tbz        w8, #0x1f, #0x19eea04
0x00000000019eea00: ldr        x0, [x0]
0x00000000019eea04: ldrsb      w8, [x2, #0x17]
0x00000000019eea08: tbz        w8, #0x1f, #0x19eea10
0x00000000019eea0c: ldr        x2, [x2]
0x00000000019eea10: ldrsb      w8, [x3, #0x17]
0x00000000019eea14: tbz        w8, #0x1f, #0x19eea1c
0x00000000019eea18: ldr        x3, [x3]
0x00000000019eea1c: mov        x1, x2
0x00000000019eea20: mov        x2, x3
0x00000000019eea24: mov        x3, x4
0x00000000019eea28: mov        w4, #0
0x00000000019eea2c: mov        w5, #3
0x00000000019eea30: b          #0x1a11480
