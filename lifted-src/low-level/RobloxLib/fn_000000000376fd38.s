; instruction-faithful ARM64 fallback for RobloxLib::function_376fd38
0x000000000376fd38: ldr        w8, [x0, #8]
0x000000000376fd3c: cmp        w8, #2
0x000000000376fd40: b.eq       #0x376fd70
0x000000000376fd44: cmp        w8, #0x1e
0x000000000376fd48: b.ne       #0x376fd78
0x000000000376fd4c: sub        sp, sp, #0x60
0x000000000376fd50: stp        x20, x19, [sp, #0x40]
0x000000000376fd54: stp        x29, x30, [sp, #0x50]
0x000000000376fd58: add        x29, sp, #0x50
0x000000000376fd5c: mov        x19, x0
0x000000000376fd60: bl         #0x376f968
0x000000000376fd64: tbz        w0, #0, #0x376fd80
0x000000000376fd68: mov        w0, #0x3c
0x000000000376fd6c: b          #0x376fe14
0x000000000376fd70: mov        w0, #0x1e
0x000000000376fd74: ret        
0x000000000376fd78: mov        w0, #0
0x000000000376fd7c: ret        
0x000000000376fd80: ldur       x8, [x19, #0xc]
0x000000000376fd84: and        x9, x8, #0xfe
0x000000000376fd88: cmp        x9, #0xfc
0x000000000376fd8c: b.ne       #0x376fd98
0x000000000376fd90: mov        w0, #0x32
0x000000000376fd94: b          #0x376fe14
0x000000000376fd98: ldur       x9, [x19, #0x14]
0x000000000376fd9c: mov        w10, w9
0x000000000376fda0: eor        x10, x10, #0xffff0000
0x000000000376fda4: orr        x10, x8, x10
0x000000000376fda8: cbz        x10, #0x376fdc8
0x000000000376fdac: and        w10, w8, #0xffff
0x000000000376fdb0: cmp        w10, #0x220
0x000000000376fdb4: b.eq       #0x376fdd0
0x000000000376fdb8: cmp        w8, #0x120
0x000000000376fdbc: b.ne       #0x376fdd8
0x000000000376fdc0: mov        w0, #0xa
0x000000000376fdc4: b          #0x376fe14
0x000000000376fdc8: mov        w0, #0x1e
0x000000000376fdcc: b          #0x376fe14
0x000000000376fdd0: mov        w0, #0x14
0x000000000376fdd4: b          #0x376fe14
0x000000000376fdd8: mov        w9, w9
0x000000000376fddc: orr        x9, x8, x9
0x000000000376fde0: cmp        x9, #0
0x000000000376fde4: cset       w9, ne
0x000000000376fde8: mov        w10, #0xc0ff
0x000000000376fdec: and        x10, x8, x10
0x000000000376fdf0: mov        w0, #1
0x000000000376fdf4: mov        w11, #0xc0fe
0x000000000376fdf8: cmp        x10, x11
0x000000000376fdfc: b.eq       #0x376fe14
0x000000000376fe00: cbz        w9, #0x376fe14
0x000000000376fe04: mov        w9, #0xfe3f
0x000000000376fe08: cmp        w9, w8, uxth
0x000000000376fe0c: mov        w8, #0x28
0x000000000376fe10: csinc      w0, w8, wzr, ne
0x000000000376fe14: ldp        x29, x30, [sp, #0x50]
0x000000000376fe18: ldp        x20, x19, [sp, #0x40]
0x000000000376fe1c: add        sp, sp, #0x60
0x000000000376fe20: ret        
