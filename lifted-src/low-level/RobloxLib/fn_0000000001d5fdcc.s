; instruction-faithful ARM64 fallback for RobloxLib::function_1d5fdcc
0x0000000001d5fdcc: sub        sp, sp, #0x1a0
0x0000000001d5fdd0: stp        x28, x27, [sp, #0x160]
0x0000000001d5fdd4: stp        x22, x21, [sp, #0x170]
0x0000000001d5fdd8: stp        x20, x19, [sp, #0x180]
0x0000000001d5fddc: stp        x29, x30, [sp, #0x190]
0x0000000001d5fde0: add        x29, sp, #0x190
0x0000000001d5fde4: mov        x21, x2
0x0000000001d5fde8: mov        x22, x1
0x0000000001d5fdec: mov        x20, x0
0x0000000001d5fdf0: adrp       x8, #0x5ba4000
0x0000000001d5fdf4: ldr        x8, [x8, #0x338]
0x0000000001d5fdf8: ldr        x8, [x8]
0x0000000001d5fdfc: stur       x8, [x29, #-0x38]
0x0000000001d5fe00: adrp       x8, #0x6912000
0x0000000001d5fe04: add        x8, x8, #0xde0
0x0000000001d5fe08: ldr        w0, [x8]
0x0000000001d5fe0c: bl         #0x47e85ac
0x0000000001d5fe10: mov        x19, x0
0x0000000001d5fe14: add        x8, sp, #8
0x0000000001d5fe18: add        x8, x8, #0x10
0x0000000001d5fe1c: str        x8, [sp, #8]
0x0000000001d5fe20: adrp       x8, #0x4baa000
0x0000000001d5fe24: ldr        d0, [x8, #0x8b8]
0x0000000001d5fe28: str        d0, [sp, #0x10]
0x0000000001d5fe2c: add        x0, sp, #8
0x0000000001d5fe30: mov        x1, x22
0x0000000001d5fe34: bl         #0x53614
0x0000000001d5fe38: add        x0, sp, #8
0x0000000001d5fe3c: mov        x1, x21
0x0000000001d5fe40: bl         #0x18d608
0x0000000001d5fe44: ldr        x0, [x20]
0x0000000001d5fe48: ldr        x1, [sp, #8]
0x0000000001d5fe4c: ldr        w2, [sp, #0x10]
0x0000000001d5fe50: ldr        x8, [x0]
0x0000000001d5fe54: ldr        x8, [x8, #0x20]
0x0000000001d5fe58: blr        x8
0x0000000001d5fe5c: add        x0, sp, #8
0x0000000001d5fe60: bl         #0x2f6c4
0x0000000001d5fe64: mov        x0, x19
0x0000000001d5fe68: bl         #0x47e85ac
0x0000000001d5fe6c: ldur       x8, [x29, #-0x38]
0x0000000001d5fe70: adrp       x9, #0x5ba4000
0x0000000001d5fe74: ldr        x9, [x9, #0x338]
0x0000000001d5fe78: ldr        x9, [x9]
0x0000000001d5fe7c: cmp        x9, x8
0x0000000001d5fe80: b.ne       #0x1d5fe9c
0x0000000001d5fe84: ldp        x29, x30, [sp, #0x190]
0x0000000001d5fe88: ldp        x20, x19, [sp, #0x180]
0x0000000001d5fe8c: ldp        x22, x21, [sp, #0x170]
0x0000000001d5fe90: ldp        x28, x27, [sp, #0x160]
0x0000000001d5fe94: add        sp, sp, #0x1a0
0x0000000001d5fe98: ret        
0x0000000001d5fe9c: bl         #0x4b98620
0x0000000001d5fea0: b          #0x1d5febc
0x0000000001d5fea4: mov        x20, x0
0x0000000001d5fea8: add        x0, sp, #8
0x0000000001d5feac: bl         #0x2f6c4
0x0000000001d5feb0: mov        x0, x19
0x0000000001d5feb4: bl         #0x47e85ac
0x0000000001d5feb8: b          #0x1d5fec4
0x0000000001d5febc: mov        x20, x0
0x0000000001d5fec0: cbnz       w1, #0x1d5fecc
0x0000000001d5fec4: mov        x0, x20
0x0000000001d5fec8: bl         #0x4b97984
0x0000000001d5fecc: mov        x0, x20
0x0000000001d5fed0: bl         #0x18bd8
