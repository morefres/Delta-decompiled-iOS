; instruction-faithful ARM64 fallback for RobloxLib::function_3a7fdf8
0x0000000003a7fdf8: sub        sp, sp, #0x50
0x0000000003a7fdfc: stp        x22, x21, [sp, #0x20]
0x0000000003a7fe00: stp        x20, x19, [sp, #0x30]
0x0000000003a7fe04: stp        x29, x30, [sp, #0x40]
0x0000000003a7fe08: add        x29, sp, #0x40
0x0000000003a7fe0c: mov        x19, x1
0x0000000003a7fe10: mov        x20, x0
0x0000000003a7fe14: ldr        x8, [x0, #0x160]
0x0000000003a7fe18: ldur       w8, [x8, #-4]
0x0000000003a7fe1c: cbz        w8, #0x3a7fe38
0x0000000003a7fe20: ldr        x0, [x20, #0xe8]
0x0000000003a7fe24: mov        w1, #0x20
0x0000000003a7fe28: bl         #0x3a71da0
0x0000000003a7fe2c: mov        x1, x19
0x0000000003a7fe30: bl         #0x3a73d00
0x0000000003a7fe34: b          #0x3a7fe88
0x0000000003a7fe38: stp        xzr, xzr, [sp, #0x10]
0x0000000003a7fe3c: ldr        x0, [x20, #0xe8]
0x0000000003a7fe40: mov        w1, #0x20
0x0000000003a7fe44: bl         #0x3a71da0
0x0000000003a7fe48: mov        x21, x0
0x0000000003a7fe4c: mov        x1, x19
0x0000000003a7fe50: bl         #0x3a73d00
0x0000000003a7fe54: ldr        x0, [x20, #0xe8]
0x0000000003a7fe58: mov        w1, #8
0x0000000003a7fe5c: bl         #0x3a71da0
0x0000000003a7fe60: str        x21, [x0]
0x0000000003a7fe64: mov        w8, #1
0x0000000003a7fe68: stp        x0, x8, [sp]
0x0000000003a7fe6c: adrp       x4, #0x54bf000
0x0000000003a7fe70: add        x4, x4, #0xfde
0x0000000003a7fe74: add        x2, sp, #0x10
0x0000000003a7fe78: mov        x3, sp
0x0000000003a7fe7c: mov        x0, x20
0x0000000003a7fe80: mov        x1, x19
0x0000000003a7fe84: bl         #0x3a7f808
0x0000000003a7fe88: ldp        x29, x30, [sp, #0x40]
0x0000000003a7fe8c: ldp        x20, x19, [sp, #0x30]
0x0000000003a7fe90: ldp        x22, x21, [sp, #0x20]
0x0000000003a7fe94: add        sp, sp, #0x50
0x0000000003a7fe98: ret        
