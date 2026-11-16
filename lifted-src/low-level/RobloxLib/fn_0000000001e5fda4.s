; instruction-faithful ARM64 fallback for RobloxLib::function_1e5fda4
0x0000000001e5fda4: sub        sp, sp, #0x70
0x0000000001e5fda8: stp        d11, d10, [sp, #0x20]
0x0000000001e5fdac: stp        d9, d8, [sp, #0x30]
0x0000000001e5fdb0: stp        x22, x21, [sp, #0x40]
0x0000000001e5fdb4: stp        x20, x19, [sp, #0x50]
0x0000000001e5fdb8: stp        x29, x30, [sp, #0x60]
0x0000000001e5fdbc: add        x29, sp, #0x60
0x0000000001e5fdc0: fmov       s8, s2
0x0000000001e5fdc4: fmov       s9, s1
0x0000000001e5fdc8: fmov       s10, s0
0x0000000001e5fdcc: mov        x19, x0
0x0000000001e5fdd0: stp        s0, s1, [sp, #0x14]
0x0000000001e5fdd4: str        s2, [sp, #0x1c]
0x0000000001e5fdd8: adrp       x8, #0x6199000
0x0000000001e5fddc: add        x8, x8, #0xb00
0x0000000001e5fde0: ldr        x8, [x8]
0x0000000001e5fde4: sub        x20, x0, #0x3e0
0x0000000001e5fde8: mov        x0, x20
0x0000000001e5fdec: blr        x8
0x0000000001e5fdf0: adrp       x8, #0x6199000
0x0000000001e5fdf4: add        x8, x8, #0x510
0x0000000001e5fdf8: ldrb       w8, [x8]
0x0000000001e5fdfc: cmp        w8, #1
0x0000000001e5fe00: b.ne       #0x1e5fe84
0x0000000001e5fe04: adrp       x8, #0x65ee000
0x0000000001e5fe08: add        x8, x8, #0xb00
0x0000000001e5fe0c: ldrb       w8, [x8]
0x0000000001e5fe10: tbnz       w8, #0, #0x1e5fe24
0x0000000001e5fe14: bl         #0x646b70
0x0000000001e5fe18: tbnz       w0, #0, #0x1e5fe24
0x0000000001e5fe1c: bl         #0x646df0
0x0000000001e5fe20: cbz        w0, #0x1e5fe84
0x0000000001e5fe24: mov        x0, x20
0x0000000001e5fe28: bl         #0x418c6d4
0x0000000001e5fe2c: cbz        x0, #0x1e5feb8
0x0000000001e5fe30: mov        x21, x0
0x0000000001e5fe34: ldrb       w8, [x0, #0x10]
0x0000000001e5fe38: cmp        w8, #1
0x0000000001e5fe3c: b.ne       #0x1e5fe9c
0x0000000001e5fe40: mov        x0, x20
0x0000000001e5fe44: bl         #0x2723a48
0x0000000001e5fe48: stp        s0, s1, [sp, #8]
0x0000000001e5fe4c: str        s2, [sp, #0x10]
0x0000000001e5fe50: fcmp       s0, s10
0x0000000001e5fe54: b.ne       #0x1e5fe68
0x0000000001e5fe58: fcmp       s1, s9
0x0000000001e5fe5c: b.ne       #0x1e5fe68
0x0000000001e5fe60: fcmp       s2, s8
0x0000000001e5fe64: b.eq       #0x1e5feb8
0x0000000001e5fe68: adrp       x2, #0x63a5000
0x0000000001e5fe6c: add        x2, x2, #0xc28
0x0000000001e5fe70: add        x3, sp, #8
0x0000000001e5fe74: add        x4, sp, #0x14
0x0000000001e5fe78: mov        x0, x21
0x0000000001e5fe7c: mov        x1, x20
0x0000000001e5fe80: b          #0x1e5feb4
0x0000000001e5fe84: ldr        x8, [x19]
0x0000000001e5fe88: ldr        x8, [x8, #0x30]
0x0000000001e5fe8c: add        x1, sp, #0x14
0x0000000001e5fe90: mov        x0, x19
0x0000000001e5fe94: blr        x8
0x0000000001e5fe98: b          #0x1e5fee8
0x0000000001e5fe9c: adrp       x2, #0x63a5000
0x0000000001e5fea0: add        x2, x2, #0xc28
0x0000000001e5fea4: add        x4, sp, #0x14
0x0000000001e5fea8: mov        x0, x21
0x0000000001e5feac: mov        x1, x20
0x0000000001e5feb0: mov        x3, #0
0x0000000001e5feb4: bl         #0x24d9d7c
0x0000000001e5feb8: ldr        x8, [x19]
0x0000000001e5febc: ldr        x8, [x8, #0x30]
0x0000000001e5fec0: add        x1, sp, #0x14
0x0000000001e5fec4: mov        x0, x19
0x0000000001e5fec8: blr        x8
0x0000000001e5fecc: ldr        x8, [x20]
0x0000000001e5fed0: ldr        x8, [x8, #0x98]
0x0000000001e5fed4: adrp       x1, #0x63a5000
0x0000000001e5fed8: add        x1, x1, #0xc28
0x0000000001e5fedc: mov        x0, x20
0x0000000001e5fee0: mov        w2, #1
0x0000000001e5fee4: blr        x8
0x0000000001e5fee8: ldp        x29, x30, [sp, #0x60]
0x0000000001e5feec: ldp        x20, x19, [sp, #0x50]
0x0000000001e5fef0: ldp        x22, x21, [sp, #0x40]
0x0000000001e5fef4: ldp        d9, d8, [sp, #0x30]
0x0000000001e5fef8: ldp        d11, d10, [sp, #0x20]
0x0000000001e5fefc: add        sp, sp, #0x70
0x0000000001e5ff00: ret        
