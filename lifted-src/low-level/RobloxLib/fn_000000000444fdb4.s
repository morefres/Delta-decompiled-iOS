; instruction-faithful ARM64 fallback for RobloxLib::function_444fdb4
0x000000000444fdb4: stp        x24, x23, [sp, #-0x40]!
0x000000000444fdb8: stp        x22, x21, [sp, #0x10]
0x000000000444fdbc: stp        x20, x19, [sp, #0x20]
0x000000000444fdc0: stp        x29, x30, [sp, #0x30]
0x000000000444fdc4: add        x29, sp, #0x30
0x000000000444fdc8: mov        x21, x1
0x000000000444fdcc: mov        x22, x0
0x000000000444fdd0: adrp       x8, #0x6674000
0x000000000444fdd4: add        x8, x8, #0x48
0x000000000444fdd8: ldr        w0, [x8]
0x000000000444fddc: bl         #0x47e85ac
0x000000000444fde0: mov        x19, x0
0x000000000444fde4: cbz        x22, #0x444fe74
0x000000000444fde8: sub        x20, x22, #0x10
0x000000000444fdec: adrp       x8, #0x6912000
0x000000000444fdf0: add        x8, x8, #0xd80
0x000000000444fdf4: ldrb       w8, [x8]
0x000000000444fdf8: cmp        w8, #1
0x000000000444fdfc: b.ne       #0x444fe58
0x000000000444fe00: adrp       x8, #0x619c000
0x000000000444fe04: ldrb       w8, [x8, #0xd20]
0x000000000444fe08: cmp        w8, #1
0x000000000444fe0c: b.ne       #0x444fe58
0x000000000444fe10: ldr        x23, [x20]
0x000000000444fe14: cbz        x23, #0x444fea0
0x000000000444fe18: mov        x0, x23
0x000000000444fe1c: bl         #0x695d10
0x000000000444fe20: sub        x24, x0, #0x10
0x000000000444fe24: cmp        x24, x21
0x000000000444fe28: b.hs       #0x444fe80
0x000000000444fe2c: mov        x0, x21
0x000000000444fe30: bl         #0x444fc98
0x000000000444fe34: mov        x21, x0
0x000000000444fe38: mov        x1, x22
0x000000000444fe3c: mov        x2, x24
0x000000000444fe40: bl         #0x4b98ee4
0x000000000444fe44: mov        x0, x23
0x000000000444fe48: mov        x1, x20
0x000000000444fe4c: bl         #0x44508b0
0x000000000444fe50: mov        x20, x21
0x000000000444fe54: b          #0x444fe80
0x000000000444fe58: add        x1, x21, #0x10
0x000000000444fe5c: mov        x0, x20
0x000000000444fe60: bl         #0x47e9d44
0x000000000444fe64: mov        x20, x0
0x000000000444fe68: cbz        x0, #0x444fe80
0x000000000444fe6c: str        xzr, [x20], #0x10
0x000000000444fe70: b          #0x444fe80
0x000000000444fe74: mov        x0, x21
0x000000000444fe78: bl         #0x444fc98
0x000000000444fe7c: mov        x20, x0
0x000000000444fe80: mov        x0, x19
0x000000000444fe84: bl         #0x47e85ac
0x000000000444fe88: mov        x0, x20
0x000000000444fe8c: ldp        x29, x30, [sp, #0x30]
0x000000000444fe90: ldp        x20, x19, [sp, #0x20]
0x000000000444fe94: ldp        x22, x21, [sp, #0x10]
0x000000000444fe98: ldp        x24, x23, [sp], #0x40
0x000000000444fe9c: ret        
0x000000000444fea0: add        x1, x21, #0x10
0x000000000444fea4: mov        x0, x20
0x000000000444fea8: bl         #0x47e9d44
0x000000000444feac: b          #0x444fe64
0x000000000444feb0: b          #0x444febc
0x000000000444feb4: b          #0x444febc
0x000000000444feb8: b          #0x444febc
0x000000000444febc: mov        x20, x0
0x000000000444fec0: mov        x0, x19
0x000000000444fec4: bl         #0x47e85ac
0x000000000444fec8: mov        x0, x20
0x000000000444fecc: bl         #0x4b97984
0x000000000444fed0: bl         #0x18bd8
0x000000000444fed4: bl         #0x18bd8
