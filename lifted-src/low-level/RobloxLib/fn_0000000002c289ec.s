; instruction-faithful ARM64 fallback for RobloxLib::function_2c289ec
0x0000000002c289ec: sub        sp, sp, #0xd0
0x0000000002c289f0: stp        x20, x19, [sp, #0xb0]
0x0000000002c289f4: stp        x29, x30, [sp, #0xc0]
0x0000000002c289f8: add        x29, sp, #0xc0
0x0000000002c289fc: mov        x20, x1
0x0000000002c28a00: mov        x19, x0
0x0000000002c28a04: adrp       x8, #0x5ba4000
0x0000000002c28a08: ldr        x8, [x8, #0x338]
0x0000000002c28a0c: ldr        x8, [x8]
0x0000000002c28a10: stur       x8, [x29, #-0x18]
0x0000000002c28a14: bl         #0x695394
0x0000000002c28a18: adrp       x2, #0x2c28000
0x0000000002c28a1c: add        x2, x2, #0xa70
0x0000000002c28a20: mov        x0, sp
0x0000000002c28a24: mov        x1, x20
0x0000000002c28a28: bl         #0x696230
0x0000000002c28a2c: mov        x1, sp
0x0000000002c28a30: mov        x0, x19
0x0000000002c28a34: bl         #0x69626c
0x0000000002c28a38: mov        x0, sp
0x0000000002c28a3c: bl         #0x6961e8
0x0000000002c28a40: ldur       x8, [x29, #-0x18]
0x0000000002c28a44: adrp       x9, #0x5ba4000
0x0000000002c28a48: ldr        x9, [x9, #0x338]
0x0000000002c28a4c: ldr        x9, [x9]
0x0000000002c28a50: cmp        x9, x8
0x0000000002c28a54: b.ne       #0x2c28a6c
0x0000000002c28a58: mov        x0, x19
0x0000000002c28a5c: ldp        x29, x30, [sp, #0xc0]
0x0000000002c28a60: ldp        x20, x19, [sp, #0xb0]
0x0000000002c28a64: add        sp, sp, #0xd0
0x0000000002c28a68: ret        
0x0000000002c28a6c: bl         #0x4b98620
