; instruction-faithful ARM64 fallback for RobloxLib::function_202fde0
0x000000000202fde0: stp        x26, x25, [sp, #-0x50]!
0x000000000202fde4: stp        x24, x23, [sp, #0x10]
0x000000000202fde8: stp        x22, x21, [sp, #0x20]
0x000000000202fdec: stp        x20, x19, [sp, #0x30]
0x000000000202fdf0: stp        x29, x30, [sp, #0x40]
0x000000000202fdf4: add        x29, sp, #0x40
0x000000000202fdf8: mov        x21, x7
0x000000000202fdfc: mov        x20, x6
0x000000000202fe00: mov        x22, x5
0x000000000202fe04: mov        x23, x4
0x000000000202fe08: mov        x24, x3
0x000000000202fe0c: mov        x25, x2
0x000000000202fe10: mov        x26, x1
0x000000000202fe14: mov        x19, x0
0x000000000202fe18: bl         #0x20205d0
0x000000000202fe1c: mov        x1, x0
0x000000000202fe20: mov        x0, x19
0x000000000202fe24: mov        x2, x24
0x000000000202fe28: mov        x3, x22
0x000000000202fe2c: mov        x4, x20
0x000000000202fe30: bl         #0x4413d04
0x000000000202fe34: adrp       x8, #0x5e22000
0x000000000202fe38: add        x8, x8, #0x100
0x000000000202fe3c: str        x8, [x19]
0x000000000202fe40: stp        x26, x25, [x19, #0xa0]
0x000000000202fe44: mov        x20, x19
0x000000000202fe48: str        xzr, [x20, #0xb0]!
0x000000000202fe4c: mov        x1, x23
0x000000000202fe50: mov        x2, x21
0x000000000202fe54: bl         #0x202fe9c
0x000000000202fe58: mov        x0, x19
0x000000000202fe5c: ldp        x29, x30, [sp, #0x40]
0x000000000202fe60: ldp        x20, x19, [sp, #0x30]
0x000000000202fe64: ldp        x22, x21, [sp, #0x20]
0x000000000202fe68: ldp        x24, x23, [sp, #0x10]
0x000000000202fe6c: ldp        x26, x25, [sp], #0x50
0x000000000202fe70: ret        
0x000000000202fe74: mov        x21, x0
0x000000000202fe78: ldr        x1, [x20]
0x000000000202fe7c: str        xzr, [x20]
0x000000000202fe80: cbz        x1, #0x202fe8c
0x000000000202fe84: mov        x0, x20
0x000000000202fe88: bl         #0x246a4
0x000000000202fe8c: mov        x0, x19
0x000000000202fe90: bl         #0x24478
0x000000000202fe94: mov        x0, x21
0x000000000202fe98: bl         #0x4b97984
