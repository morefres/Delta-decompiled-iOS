; instruction-faithful ARM64 fallback for RobloxLib::ctor_15988
0x0000000001fffb00: stp        x29, x30, [sp, #-0x10]!
0x0000000001fffb04: mov        x29, sp
0x0000000001fffb08: adrp       x8, #0x60ee000
0x0000000001fffb0c: add        x8, x8, #0xe40
0x0000000001fffb10: ldarb      w8, [x8]
0x0000000001fffb14: tbnz       w8, #0, #0x1fffb58
0x0000000001fffb18: adrp       x0, #0x60ee000
0x0000000001fffb1c: add        x0, x0, #0xe40
0x0000000001fffb20: bl         #0x428c
0x0000000001fffb24: cbz        w0, #0x1fffb58
0x0000000001fffb28: adrp       x1, #0x60ee000
0x0000000001fffb2c: add        x1, x1, #0xe38
0x0000000001fffb30: str        xzr, [x1]
0x0000000001fffb34: adrp       x0, #0x3d0000
0x0000000001fffb38: add        x0, x0, #0xe14
0x0000000001fffb3c: adrp       x2, #0
0x0000000001fffb40: add        x2, x2, #0
0x0000000001fffb44: bl         #0x4b984dc
0x0000000001fffb48: adrp       x0, #0x60ee000
0x0000000001fffb4c: add        x0, x0, #0xe40
0x0000000001fffb50: ldp        x29, x30, [sp], #0x10
0x0000000001fffb54: b          #0x43e8
0x0000000001fffb58: ldp        x29, x30, [sp], #0x10
0x0000000001fffb5c: ret        
