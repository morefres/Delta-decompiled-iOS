; instruction-faithful ARM64 fallback for RobloxLib::function_466fd98
0x000000000466fd98: sub        sp, sp, #0x40
0x000000000466fd9c: stp        x29, x30, [sp, #0x30]
0x000000000466fda0: add        x29, sp, #0x30
0x000000000466fda4: adrp       x8, #0x5ba4000
0x000000000466fda8: ldr        x8, [x8, #0x338]
0x000000000466fdac: ldr        x8, [x8]
0x000000000466fdb0: stur       x8, [x29, #-8]
0x000000000466fdb4: add        x8, sp, #8
0x000000000466fdb8: add        x8, x8, #0x10
0x000000000466fdbc: mov        w9, #0x38
0x000000000466fdc0: adrp       x10, #0x50e9000
0x000000000466fdc4: add        x10, x10, #0xb1
0x000000000466fdc8: lsr        x11, x1, x9
0x000000000466fdcc: ubfiz      x11, x11, #1, #8
0x000000000466fdd0: ldrh       w11, [x10, x11]
0x000000000466fdd4: strh       w11, [x8], #2
0x000000000466fdd8: sub        x9, x9, #8
0x000000000466fddc: cmn        x9, #8
0x000000000466fde0: b.ne       #0x466fdc8
0x000000000466fde4: add        x8, sp, #8
0x000000000466fde8: add        x9, x8, #0x20
0x000000000466fdec: orr        x8, x1, #1
0x000000000466fdf0: clz        x8, x8
0x000000000466fdf4: mov        w10, #0x10
0x000000000466fdf8: sub        w8, w10, w8, lsr #2
0x000000000466fdfc: and        x10, x2, #0xff
0x000000000466fe00: cmp        x10, x8
0x000000000466fe04: b.ls       #0x466fe24
0x000000000466fe08: ubfx       x11, x2, #8, #8
0x000000000466fe0c: mov        x12, #0x101010101010101
0x000000000466fe10: mul        x11, x11, x12
0x000000000466fe14: stp        x11, x11, [sp, #8]
0x000000000466fe18: sub        x8, x9, x8
0x000000000466fe1c: stp        x11, x11, [x8, #-0x10]
0x000000000466fe20: mov        x8, x10
0x000000000466fe24: sub        x1, x9, x8
0x000000000466fe28: mov        x2, x8
0x000000000466fe2c: bl         #0x46a6904
0x000000000466fe30: ldur       x8, [x29, #-8]
0x000000000466fe34: adrp       x9, #0x5ba4000
0x000000000466fe38: ldr        x9, [x9, #0x338]
0x000000000466fe3c: ldr        x9, [x9]
0x000000000466fe40: cmp        x9, x8
0x000000000466fe44: b.ne       #0x466fe54
0x000000000466fe48: ldp        x29, x30, [sp, #0x30]
0x000000000466fe4c: add        sp, sp, #0x40
0x000000000466fe50: ret        
0x000000000466fe54: bl         #0x4b98620
0x000000000466fe58: bl         #0x4b97984
