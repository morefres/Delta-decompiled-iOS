; instruction-faithful ARM64 fallback for RobloxLib::function_285fd94
0x000000000285fd94: sub        sp, sp, #0x70
0x000000000285fd98: stp        x24, x23, [sp, #0x30]
0x000000000285fd9c: stp        x22, x21, [sp, #0x40]
0x000000000285fda0: stp        x20, x19, [sp, #0x50]
0x000000000285fda4: stp        x29, x30, [sp, #0x60]
0x000000000285fda8: add        x29, sp, #0x60
0x000000000285fdac: mov        x20, x0
0x000000000285fdb0: ldr        x9, [x20, #0x10]!
0x000000000285fdb4: ldr        x8, [x0]
0x000000000285fdb8: sub        x9, x9, x8
0x000000000285fdbc: cmp        x1, x9, asr #6
0x000000000285fdc0: b.ls       #0x285fe2c
0x000000000285fdc4: lsr        x9, x1, #0x3a
0x000000000285fdc8: cbnz       x9, #0x285fe44
0x000000000285fdcc: mov        x19, x0
0x000000000285fdd0: ldr        x9, [x0, #8]
0x000000000285fdd4: sub        x21, x9, x8
0x000000000285fdd8: str        x20, [sp, #0x28]
0x000000000285fddc: mov        x0, x20
0x000000000285fde0: bl         #0x2fd90c
0x000000000285fde4: add        x22, x0, x21
0x000000000285fde8: stp        x0, x22, [sp, #8]
0x000000000285fdec: add        x23, x0, x1, lsl #6
0x000000000285fdf0: stp        x22, x23, [sp, #0x18]
0x000000000285fdf4: ldp        x1, x2, [x19]
0x000000000285fdf8: sub        x8, x1, x2
0x000000000285fdfc: add        x21, x22, x8
0x000000000285fe00: mov        x0, x20
0x000000000285fe04: mov        x3, x21
0x000000000285fe08: bl         #0x28631a0
0x000000000285fe0c: ldr        x8, [x19]
0x000000000285fe10: stp        x21, x22, [x19]
0x000000000285fe14: ldr        x9, [x19, #0x10]
0x000000000285fe18: str        x23, [x19, #0x10]
0x000000000285fe1c: stp        x8, x9, [sp, #0x18]
0x000000000285fe20: stp        x8, x8, [sp, #8]
0x000000000285fe24: add        x0, sp, #8
0x000000000285fe28: bl         #0x286320c
0x000000000285fe2c: ldp        x29, x30, [sp, #0x60]
0x000000000285fe30: ldp        x20, x19, [sp, #0x50]
0x000000000285fe34: ldp        x22, x21, [sp, #0x40]
0x000000000285fe38: ldp        x24, x23, [sp, #0x30]
0x000000000285fe3c: add        sp, sp, #0x70
0x000000000285fe40: ret        
0x000000000285fe44: bl         #0x2dc64
0x000000000285fe48: mov        x19, x0
0x000000000285fe4c: add        x0, sp, #8
0x000000000285fe50: bl         #0x286320c
0x000000000285fe54: mov        x0, x19
0x000000000285fe58: bl         #0x4b97984
