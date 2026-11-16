; instruction-faithful ARM64 fallback for RobloxLib::function_37e63e8
0x00000000037e63e8: sub        sp, sp, #0x50
0x00000000037e63ec: stp        x20, x19, [sp, #0x30]
0x00000000037e63f0: stp        x29, x30, [sp, #0x40]
0x00000000037e63f4: add        x29, sp, #0x40
0x00000000037e63f8: ldr        x8, [x0, #0x1e70]
0x00000000037e63fc: stp        x0, x1, [sp, #0x10]
0x00000000037e6400: adrp       x9, #0x37ee000
0x00000000037e6404: add        x9, x9, #0x43c
0x00000000037e6408: adrp       x10, #0x2e01000
0x00000000037e640c: add        x10, x10, #0xe2c
0x00000000037e6410: stp        x10, x9, [sp, #0x20]
0x00000000037e6414: add        x1, sp, #0x10
0x00000000037e6418: add        x2, sp, #0xf
0x00000000037e641c: mov        x0, x8
0x00000000037e6420: bl         #0x2dd80b0
0x00000000037e6424: ldr        x8, [sp, #0x20]
0x00000000037e6428: add        x1, sp, #0x10
0x00000000037e642c: add        x2, sp, #0x10
0x00000000037e6430: mov        w0, #1
0x00000000037e6434: blr        x8
0x00000000037e6438: ldp        x29, x30, [sp, #0x40]
0x00000000037e643c: ldp        x20, x19, [sp, #0x30]
0x00000000037e6440: add        sp, sp, #0x50
0x00000000037e6444: ret        
0x00000000037e6448: mov        x19, x0
0x00000000037e644c: ldr        x8, [sp, #0x20]
0x00000000037e6450: add        x1, sp, #0x10
0x00000000037e6454: add        x2, sp, #0x10
0x00000000037e6458: mov        w0, #1
0x00000000037e645c: blr        x8
0x00000000037e6460: mov        x0, x19
0x00000000037e6464: bl         #0x4b97984
