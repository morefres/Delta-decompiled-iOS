; instruction-faithful ARM64 fallback for RobloxLib::function_2b3fd24
0x0000000002b3fd24: sub        sp, sp, #0x50
0x0000000002b3fd28: stp        x22, x21, [sp, #0x20]
0x0000000002b3fd2c: stp        x20, x19, [sp, #0x30]
0x0000000002b3fd30: stp        x29, x30, [sp, #0x40]
0x0000000002b3fd34: add        x29, sp, #0x40
0x0000000002b3fd38: mov        x21, x1
0x0000000002b3fd3c: mov        x20, x0
0x0000000002b3fd40: mov        x19, x8
0x0000000002b3fd44: bl         #0x2bf22e8
0x0000000002b3fd48: adrp       x8, #0x5e85000
0x0000000002b3fd4c: add        x8, x8, #0x410
0x0000000002b3fd50: ldr        x8, [x8]
0x0000000002b3fd54: adrp       x9, #0x5e85000
0x0000000002b3fd58: add        x9, x9, #0x418
0x0000000002b3fd5c: ldr        x9, [x9]
0x0000000002b3fd60: cmp        x8, x21
0x0000000002b3fd64: ccmp       x9, x21, #4, ne
0x0000000002b3fd68: b.ne       #0x2b3fdd0
0x0000000002b3fd6c: ldr        x20, [x20, #0x60]
0x0000000002b3fd70: cbz        x20, #0x2b3fdd0
0x0000000002b3fd74: ldr        x21, [x20, #0x18]
0x0000000002b3fd78: bl         #0x2a0789c
0x0000000002b3fd7c: ldrh       w8, [x21, #0x1b8]
0x0000000002b3fd80: ldrh       w9, [x0, #0x1b8]
0x0000000002b3fd84: sub        w8, w8, w9
0x0000000002b3fd88: ldrh       w9, [x0, #0x1ba]
0x0000000002b3fd8c: cmp        w8, w9
0x0000000002b3fd90: b.hi       #0x2b3fd6c
0x0000000002b3fd94: ldr        w8, [x20, #0x490]
0x0000000002b3fd98: cmp        w8, #1
0x0000000002b3fd9c: b.eq       #0x2b3fdd0
0x0000000002b3fda0: str        x20, [sp, #8]
0x0000000002b3fda4: add        x8, sp, #8
0x0000000002b3fda8: str        x8, [sp, #0x18]
0x0000000002b3fdac: adrp       x2, #0x4bdd000
0x0000000002b3fdb0: add        x2, x2, #0x500
0x0000000002b3fdb4: add        x1, sp, #8
0x0000000002b3fdb8: add        x3, sp, #0x18
0x0000000002b3fdbc: add        x4, sp, #0x17
0x0000000002b3fdc0: mov        x0, x19
0x0000000002b3fdc4: bl         #0x2697fd8
0x0000000002b3fdc8: mov        w8, #2
0x0000000002b3fdcc: str        w8, [x0, #0x18]
0x0000000002b3fdd0: ldp        x29, x30, [sp, #0x40]
0x0000000002b3fdd4: ldp        x20, x19, [sp, #0x30]
0x0000000002b3fdd8: ldp        x22, x21, [sp, #0x20]
0x0000000002b3fddc: add        sp, sp, #0x50
0x0000000002b3fde0: ret        
0x0000000002b3fde4: b          #0x2b3fde8
0x0000000002b3fde8: mov        x20, x0
0x0000000002b3fdec: mov        x0, x19
0x0000000002b3fdf0: bl         #0x8ef9c
0x0000000002b3fdf4: mov        x0, x20
0x0000000002b3fdf8: bl         #0x4b97984
