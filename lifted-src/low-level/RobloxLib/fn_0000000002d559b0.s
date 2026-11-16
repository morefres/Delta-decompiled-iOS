; instruction-faithful ARM64 fallback for RobloxLib::function_2d559b0
0x0000000002d559b0: stp        x22, x21, [sp, #-0x30]!
0x0000000002d559b4: stp        x20, x19, [sp, #0x10]
0x0000000002d559b8: stp        x29, x30, [sp, #0x20]
0x0000000002d559bc: add        x29, sp, #0x20
0x0000000002d559c0: mov        x19, x0
0x0000000002d559c4: adrp       x22, #0x611f000
0x0000000002d559c8: add        x22, x22, #0x158
0x0000000002d559cc: ldrb       w8, [x22]
0x0000000002d559d0: tbnz       w8, #0, #0x2d559dc
0x0000000002d559d4: mov        x0, x19
0x0000000002d559d8: bl         #0x171d084
0x0000000002d559dc: ldrb       w20, [x19, #0x34]
0x0000000002d559e0: adrp       x8, #0x6197000
0x0000000002d559e4: add        x8, x8, #0x8a8
0x0000000002d559e8: ldrb       w8, [x8]
0x0000000002d559ec: tbz        w8, #0, #0x2d55a14
0x0000000002d559f0: mov        w21, #0
0x0000000002d559f4: mov        x0, x19
0x0000000002d559f8: mov        x1, x20
0x0000000002d559fc: mov        x2, x21
0x0000000002d55a00: bl         #0x171d0a0
0x0000000002d55a04: add        w21, w21, #1
0x0000000002d55a08: cmp        w21, #7
0x0000000002d55a0c: b.ne       #0x2d559f4
0x0000000002d55a10: b          #0x2d55a34
0x0000000002d55a14: mov        x21, #0
0x0000000002d55a18: mov        x0, x19
0x0000000002d55a1c: mov        x1, x20
0x0000000002d55a20: mov        x2, x21
0x0000000002d55a24: bl         #0x171d0a0
0x0000000002d55a28: add        x21, x21, #1
0x0000000002d55a2c: cmp        x21, #7
0x0000000002d55a30: b.ne       #0x2d55a18
0x0000000002d55a34: ldrb       w8, [x22]
0x0000000002d55a38: tbz        w8, #0, #0x2d55a4c
0x0000000002d55a3c: ldp        x29, x30, [sp, #0x20]
0x0000000002d55a40: ldp        x20, x19, [sp, #0x10]
0x0000000002d55a44: ldp        x22, x21, [sp], #0x30
0x0000000002d55a48: ret        
0x0000000002d55a4c: mov        x0, x19
0x0000000002d55a50: ldp        x29, x30, [sp, #0x20]
0x0000000002d55a54: ldp        x20, x19, [sp, #0x10]
0x0000000002d55a58: ldp        x22, x21, [sp], #0x30
0x0000000002d55a5c: b          #0x171d0ac
