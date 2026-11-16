; instruction-faithful ARM64 fallback for RobloxLib::function_245fda0
0x000000000245fda0: stp        x20, x19, [sp, #-0x20]!
0x000000000245fda4: stp        x29, x30, [sp, #0x10]
0x000000000245fda8: add        x29, sp, #0x10
0x000000000245fdac: mov        x19, x0
0x000000000245fdb0: adrp       x8, #0x619f000
0x000000000245fdb4: add        x8, x8, #0xb00
0x000000000245fdb8: ldrb       w8, [x8]
0x000000000245fdbc: cmp        w8, #1
0x000000000245fdc0: b.ne       #0x245fe4c
0x000000000245fdc4: adrp       x8, #0x619f000
0x000000000245fdc8: add        x8, x8, #0xb18
0x000000000245fdcc: ldrb       w8, [x8]
0x000000000245fdd0: cmp        w8, #1
0x000000000245fdd4: b.ne       #0x245fe4c
0x000000000245fdd8: adrp       x8, #0x619f000
0x000000000245fddc: add        x8, x8, #0xb48
0x000000000245fde0: ldrb       w8, [x8]
0x000000000245fde4: cmp        w8, #1
0x000000000245fde8: b.ne       #0x245fe4c
0x000000000245fdec: adrp       x8, #0x619f000
0x000000000245fdf0: add        x8, x8, #0xb78
0x000000000245fdf4: ldrb       w8, [x8]
0x000000000245fdf8: cmp        w8, #1
0x000000000245fdfc: b.ne       #0x245fe4c
0x000000000245fe00: adrp       x8, #0x619f000
0x000000000245fe04: add        x8, x8, #0xb90
0x000000000245fe08: ldrb       w8, [x8]
0x000000000245fe0c: cmp        w8, #1
0x000000000245fe10: b.ne       #0x245fe4c
0x000000000245fe14: adrp       x8, #0x619f000
0x000000000245fe18: add        x8, x8, #0xbc0
0x000000000245fe1c: ldrb       w8, [x8]
0x000000000245fe20: cmp        w8, #1
0x000000000245fe24: b.ne       #0x245fe4c
0x000000000245fe28: cbz        w1, #0x245fe4c
0x000000000245fe2c: adrp       x8, #0x619f000
0x000000000245fe30: add        x8, x8, #0xbd8
0x000000000245fe34: ldrb       w8, [x8]
0x000000000245fe38: tbz        w8, #0, #0x245fe4c
0x000000000245fe3c: adrp       x1, #0x53bd000
0x000000000245fe40: add        x1, x1, #0xb64
0x000000000245fe44: mov        w0, #2
0x000000000245fe48: bl         #0x41f5574
0x000000000245fe4c: ldr        x19, [x19, #0x18]
0x000000000245fe50: bl         #0x1f45924
0x000000000245fe54: ldrh       w8, [x19, #0x1b8]
0x000000000245fe58: ldrh       w9, [x0, #0x1b8]
0x000000000245fe5c: sub        w8, w8, w9
0x000000000245fe60: ldrh       w9, [x0, #0x1ba]
0x000000000245fe64: cmp        w8, w9
0x000000000245fe68: cset       w0, ls
0x000000000245fe6c: ldp        x29, x30, [sp, #0x10]
0x000000000245fe70: ldp        x20, x19, [sp], #0x20
0x000000000245fe74: ret        
