; instruction-faithful ARM64 fallback for RobloxLib::function_378fd48
0x000000000378fd48: sub        sp, sp, #0x50
0x000000000378fd4c: stp        x22, x21, [sp, #0x20]
0x000000000378fd50: stp        x20, x19, [sp, #0x30]
0x000000000378fd54: stp        x29, x30, [sp, #0x40]
0x000000000378fd58: add        x29, sp, #0x40
0x000000000378fd5c: mov        x19, x0
0x000000000378fd60: bl         #0x4ba0d80
0x000000000378fd64: mov        x20, x0
0x000000000378fd68: adrp       x8, #0x60da000
0x000000000378fd6c: ldr        x22, [x8, #0xb30]
0x000000000378fd70: adrp       x0, #0x5493000
0x000000000378fd74: add        x0, x0, #0xfd9
0x000000000378fd78: bl         #0x378be6c
0x000000000378fd7c: mov        x29, x29
0x000000000378fd80: bl         #0x4b99184
0x000000000378fd84: mov        x21, x0
0x000000000378fd88: adrp       x8, #0x5494000
0x000000000378fd8c: add        x8, x8, #0x7f5
0x000000000378fd90: stp        x8, x20, [sp, #0x10]
0x000000000378fd94: mov        w8, #0x27c
0x000000000378fd98: stp        x0, x8, [sp]
0x000000000378fd9c: adrp       x2, #0x60c0000
0x000000000378fda0: add        x2, x2, #0x9e8
0x000000000378fda4: mov        x0, x22
0x000000000378fda8: bl         #0x4ba7020
0x000000000378fdac: mov        x29, x29
0x000000000378fdb0: bl         #0x4b99184
0x000000000378fdb4: mov        x22, x0
0x000000000378fdb8: mov        x0, x21
0x000000000378fdbc: bl         #0x4b99154
0x000000000378fdc0: mov        w0, #1
0x000000000378fdc4: mov        x1, x22
0x000000000378fdc8: bl         #0x378bdbc
0x000000000378fdcc: mov        x0, x22
0x000000000378fdd0: bl         #0x4b99154
0x000000000378fdd4: cbz        w20, #0x378fdec
0x000000000378fdd8: mov        x0, x19
0x000000000378fddc: mov        w2, #0
0x000000000378fde0: bl         #0x4ba50a0
0x000000000378fde4: mov        x0, x19
0x000000000378fde8: bl         #0x4ba79e0
0x000000000378fdec: mov        x0, x19
0x000000000378fdf0: mov        w2, #1
0x000000000378fdf4: ldp        x29, x30, [sp, #0x40]
0x000000000378fdf8: ldp        x20, x19, [sp, #0x30]
0x000000000378fdfc: ldp        x22, x21, [sp, #0x20]
0x000000000378fe00: add        sp, sp, #0x50
0x000000000378fe04: b          #0x4ba1f60
0x000000000378fe08: mov        x19, x0
0x000000000378fe0c: mov        x21, x22
0x000000000378fe10: b          #0x378fe18
0x000000000378fe14: mov        x19, x0
0x000000000378fe18: mov        x0, x21
0x000000000378fe1c: bl         #0x4b99154
0x000000000378fe20: mov        x0, x19
0x000000000378fe24: bl         #0x4b97984
