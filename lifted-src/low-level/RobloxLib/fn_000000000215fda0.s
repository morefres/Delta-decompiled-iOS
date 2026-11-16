; instruction-faithful ARM64 fallback for RobloxLib::function_215fda0
0x000000000215fda0: sub        sp, sp, #0x60
0x000000000215fda4: stp        x26, x25, [sp, #0x10]
0x000000000215fda8: stp        x24, x23, [sp, #0x20]
0x000000000215fdac: stp        x22, x21, [sp, #0x30]
0x000000000215fdb0: stp        x20, x19, [sp, #0x40]
0x000000000215fdb4: stp        x29, x30, [sp, #0x50]
0x000000000215fdb8: add        x29, sp, #0x50
0x000000000215fdbc: mov        x22, x2
0x000000000215fdc0: mov        x19, x0
0x000000000215fdc4: mov        w24, w4
0x000000000215fdc8: str        x5, [x0, #0x20]
0x000000000215fdcc: stp        x1, x2, [sp]
0x000000000215fdd0: cmp        x1, x3
0x000000000215fdd4: mov        w25, w22
0x000000000215fdd8: ccmp       x25, x24, #0, eq
0x000000000215fddc: cset       w26, ne
0x000000000215fde0: b.eq       #0x215fe5c
0x000000000215fde4: mov        x20, x3
0x000000000215fde8: mov        x21, x1
0x000000000215fdec: mov        w23, #0
0x000000000215fdf0: add        w23, w23, #1
0x000000000215fdf4: mov        x0, sp
0x000000000215fdf8: bl         #0x20f428
0x000000000215fdfc: ldr        x8, [sp]
0x000000000215fe00: ldr        w9, [sp, #8]
0x000000000215fe04: cmp        x8, x20
0x000000000215fe08: ccmp       x9, x24, #0, eq
0x000000000215fe0c: b.ne       #0x215fdf0
0x000000000215fe10: mov        x0, x19
0x000000000215fe14: mov        x1, x23
0x000000000215fe18: bl         #0x215fe88
0x000000000215fe1c: stp        x21, x22, [sp]
0x000000000215fe20: cbz        w26, #0x215fe68
0x000000000215fe24: mov        w22, #0xb8
0x000000000215fe28: ldr        x8, [x21, #0x10]
0x000000000215fe2c: madd       x1, x25, x22, x8
0x000000000215fe30: mov        x0, x19
0x000000000215fe34: mov        x2, x1
0x000000000215fe38: bl         #0x2160198
0x000000000215fe3c: mov        x0, sp
0x000000000215fe40: bl         #0x20f428
0x000000000215fe44: ldr        x21, [sp]
0x000000000215fe48: ldr        w25, [sp, #8]
0x000000000215fe4c: cmp        x21, x20
0x000000000215fe50: ccmp       x25, x24, #0, eq
0x000000000215fe54: b.ne       #0x215fe28
0x000000000215fe58: b          #0x215fe68
0x000000000215fe5c: mov        x0, x19
0x000000000215fe60: mov        w1, #0
0x000000000215fe64: bl         #0x215fe88
0x000000000215fe68: mov        x0, x19
0x000000000215fe6c: ldp        x29, x30, [sp, #0x50]
0x000000000215fe70: ldp        x20, x19, [sp, #0x40]
0x000000000215fe74: ldp        x22, x21, [sp, #0x30]
0x000000000215fe78: ldp        x24, x23, [sp, #0x20]
0x000000000215fe7c: ldp        x26, x25, [sp, #0x10]
0x000000000215fe80: add        sp, sp, #0x60
0x000000000215fe84: ret        
