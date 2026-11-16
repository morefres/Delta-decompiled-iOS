; instruction-faithful ARM64 fallback for RobloxLib::function_204fd80
0x000000000204fd80: sub        sp, sp, #0x60
0x000000000204fd84: stp        d9, d8, [sp, #0x20]
0x000000000204fd88: stp        x22, x21, [sp, #0x30]
0x000000000204fd8c: stp        x20, x19, [sp, #0x40]
0x000000000204fd90: stp        x29, x30, [sp, #0x50]
0x000000000204fd94: add        x29, sp, #0x50
0x000000000204fd98: mov        x20, x0
0x000000000204fd9c: add        x19, x0, #0x200
0x000000000204fda0: ldr        x0, [x0, #0x200]
0x000000000204fda4: cbz        x0, #0x204fdd4
0x000000000204fda8: ldr        w9, [x20, #0x208]
0x000000000204fdac: adrp       x21, #0x6148000
0x000000000204fdb0: ldr        w8, [x21, #0xf48]
0x000000000204fdb4: cmp        w9, w8
0x000000000204fdb8: b.eq       #0x204fe38
0x000000000204fdbc: scvtf      s0, w8
0x000000000204fdc0: mov        w8, #0x42700000
0x000000000204fdc4: fmov       s1, w8
0x000000000204fdc8: bl         #0x23c368
0x000000000204fdcc: ldr        w8, [x21, #0xf48]
0x000000000204fdd0: b          #0x204fe34
0x000000000204fdd4: adrp       x22, #0x6148000
0x000000000204fdd8: ldr        s0, [x22, #0xf48]
0x000000000204fddc: scvtf      s8, s0
0x000000000204fde0: mov        w0, #0x38
0x000000000204fde4: bl         #0x47e9370
0x000000000204fde8: mov        x21, x0
0x000000000204fdec: adrp       x8, #0x47fa000
0x000000000204fdf0: add        x8, x8, #0x170
0x000000000204fdf4: adrp       x9, #0x5c2f000
0x000000000204fdf8: add        x9, x9, #0x978
0x000000000204fdfc: orr        x9, x9, #2
0x000000000204fe00: str        x8, [sp]
0x000000000204fe04: str        x9, [sp, #0x18]
0x000000000204fe08: mov        w8, #0x42700000
0x000000000204fe0c: fmov       s1, w8
0x000000000204fe10: mov        x1, sp
0x000000000204fe14: fmov       s0, s8
0x000000000204fe18: bl         #0x21903c
0x000000000204fe1c: mov        x0, sp
0x000000000204fe20: bl         #0x1d05c8
0x000000000204fe24: mov        x0, x19
0x000000000204fe28: mov        x1, x21
0x000000000204fe2c: bl         #0x249f28
0x000000000204fe30: ldr        w8, [x22, #0xf48]
0x000000000204fe34: str        w8, [x20, #0x208]
0x000000000204fe38: ldr        x0, [x19]
0x000000000204fe3c: fmov       s0, #1.00000000
0x000000000204fe40: bl         #0x217b34
0x000000000204fe44: ldp        x29, x30, [sp, #0x50]
0x000000000204fe48: ldp        x20, x19, [sp, #0x40]
0x000000000204fe4c: ldp        x22, x21, [sp, #0x30]
0x000000000204fe50: ldp        d9, d8, [sp, #0x20]
0x000000000204fe54: add        sp, sp, #0x60
0x000000000204fe58: ret        
0x000000000204fe5c: mov        x19, x0
0x000000000204fe60: mov        x0, sp
0x000000000204fe64: bl         #0x1d05c8
0x000000000204fe68: mov        x0, x21
0x000000000204fe6c: bl         #0x47e93a8
0x000000000204fe70: mov        x0, x19
0x000000000204fe74: bl         #0x4b97984
