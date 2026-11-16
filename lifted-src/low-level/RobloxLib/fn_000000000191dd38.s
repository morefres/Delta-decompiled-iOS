; instruction-faithful ARM64 fallback for RobloxLib::function_191dd38
0x000000000191dd38: sub        sp, sp, #0x30
0x000000000191dd3c: stp        x20, x19, [sp, #0x10]
0x000000000191dd40: stp        x29, x30, [sp, #0x20]
0x000000000191dd44: add        x29, sp, #0x20
0x000000000191dd48: mov        x20, x1
0x000000000191dd4c: mov        x19, x0
0x000000000191dd50: adrp       x8, #0x5ba4000
0x000000000191dd54: ldr        x8, [x8, #0x338]
0x000000000191dd58: ldr        x8, [x8]
0x000000000191dd5c: str        x8, [sp, #8]
0x000000000191dd60: mov        x0, sp
0x000000000191dd64: add        x1, x19, #8
0x000000000191dd68: mov        w2, #0
0x000000000191dd6c: bl         #0x697fe8
0x000000000191dd70: ldrb       w8, [x19, #0x3ca]
0x000000000191dd74: tbnz       w8, #0, #0x191de08
0x000000000191dd78: add        x0, x19, #0x3d0
0x000000000191dd7c: mov        x1, x20
0x000000000191dd80: bl         #0x27b98c
0x000000000191dd84: add        x0, x19, #0x3f0
0x000000000191dd88: add        x1, x20, #0x20
0x000000000191dd8c: bl         #0x27b98c
0x000000000191dd90: add        x0, x19, #0x410
0x000000000191dd94: add        x1, x20, #0x40
0x000000000191dd98: bl         #0x27b98c
0x000000000191dd9c: add        x0, x19, #0x430
0x000000000191dda0: add        x1, x20, #0x60
0x000000000191dda4: bl         #0x27b98c
0x000000000191dda8: add        x0, x19, #0x450
0x000000000191ddac: add        x1, x20, #0x80
0x000000000191ddb0: bl         #0x27b98c
0x000000000191ddb4: add        x0, x19, #0x470
0x000000000191ddb8: add        x1, x20, #0xa0
0x000000000191ddbc: bl         #0x27b98c
0x000000000191ddc0: add        x0, x19, #0x490
0x000000000191ddc4: add        x1, x20, #0xc0
0x000000000191ddc8: bl         #0x27b98c
0x000000000191ddcc: add        x0, x19, #0x4b0
0x000000000191ddd0: add        x1, x20, #0xe0
0x000000000191ddd4: bl         #0x191eb60
0x000000000191ddd8: add        x0, x19, #0x4d0
0x000000000191dddc: add        x1, x20, #0x100
0x000000000191dde0: bl         #0x191eb60
0x000000000191dde4: add        x0, x19, #0x4f0
0x000000000191dde8: add        x1, x20, #0x120
0x000000000191ddec: bl         #0x191eb60
0x000000000191ddf0: add        x8, x19, #0x510
0x000000000191ddf4: add        x9, x20, #0x140
0x000000000191ddf8: ldr        q0, [x20, #0x140]
0x000000000191ddfc: ldur       w9, [x9, #0xf]
0x000000000191de00: stur       w9, [x8, #0xf]
0x000000000191de04: str        q0, [x19, #0x510]
0x000000000191de08: mov        x0, sp
0x000000000191de0c: bl         #0x697f70
0x000000000191de10: ldr        x8, [sp, #8]
0x000000000191de14: adrp       x9, #0x5ba4000
0x000000000191de18: ldr        x9, [x9, #0x338]
0x000000000191de1c: ldr        x9, [x9]
0x000000000191de20: cmp        x9, x8
0x000000000191de24: b.ne       #0x191de38
0x000000000191de28: ldp        x29, x30, [sp, #0x20]
0x000000000191de2c: ldp        x20, x19, [sp, #0x10]
0x000000000191de30: add        sp, sp, #0x30
0x000000000191de34: ret        
0x000000000191de38: bl         #0x4b98620
0x000000000191de3c: mov        x19, x0
0x000000000191de40: mov        x0, sp
0x000000000191de44: bl         #0x697f70
0x000000000191de48: mov        x0, x19
0x000000000191de4c: bl         #0x4b97984
