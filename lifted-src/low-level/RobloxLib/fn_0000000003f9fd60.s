; instruction-faithful ARM64 fallback for RobloxLib::function_3f9fd60
0x0000000003f9fd60: sub        sp, sp, #0x30
0x0000000003f9fd64: stp        x20, x19, [sp, #0x10]
0x0000000003f9fd68: stp        x29, x30, [sp, #0x20]
0x0000000003f9fd6c: add        x29, sp, #0x20
0x0000000003f9fd70: mov        x19, x0
0x0000000003f9fd74: ldr        w8, [x0, #0x1b8]
0x0000000003f9fd78: cmp        w8, #1
0x0000000003f9fd7c: b.eq       #0x3f9fd90
0x0000000003f9fd80: cmp        w8, #2
0x0000000003f9fd84: b.ne       #0x3f9fda0
0x0000000003f9fd88: mov        w8, #0x200
0x0000000003f9fd8c: b          #0x3f9fd94
0x0000000003f9fd90: mov        w8, #0x1f8
0x0000000003f9fd94: ldr        x1, [x19, x8]
0x0000000003f9fd98: mov        x0, x19
0x0000000003f9fd9c: bl         #0x2ad33c
0x0000000003f9fda0: adrp       x8, #0x5fb7000
0x0000000003f9fda4: add        x8, x8, #0x280
0x0000000003f9fda8: ldr        x8, [x8]
0x0000000003f9fdac: str        x8, [sp, #8]
0x0000000003f9fdb0: add        x0, x19, #0x40
0x0000000003f9fdb4: add        x1, sp, #8
0x0000000003f9fdb8: bl         #0x28adac
0x0000000003f9fdbc: adrp       x8, #0x5fb7000
0x0000000003f9fdc0: add        x8, x8, #0x268
0x0000000003f9fdc4: ldr        x8, [x8]
0x0000000003f9fdc8: str        x8, [sp, #8]
0x0000000003f9fdcc: add        x0, x19, #0x40
0x0000000003f9fdd0: add        x1, sp, #8
0x0000000003f9fdd4: bl         #0x28adac
0x0000000003f9fdd8: adrp       x8, #0x5fb7000
0x0000000003f9fddc: add        x8, x8, #0x278
0x0000000003f9fde0: ldr        x8, [x8]
0x0000000003f9fde4: str        x8, [sp, #8]
0x0000000003f9fde8: add        x0, x19, #0x40
0x0000000003f9fdec: add        x1, sp, #8
0x0000000003f9fdf0: bl         #0x28adac
0x0000000003f9fdf4: adrp       x8, #0x5fb7000
0x0000000003f9fdf8: add        x8, x8, #0x288
0x0000000003f9fdfc: ldr        x8, [x8]
0x0000000003f9fe00: str        x8, [sp, #8]
0x0000000003f9fe04: add        x0, x19, #0x40
0x0000000003f9fe08: add        x1, sp, #8
0x0000000003f9fe0c: bl         #0x28adac
0x0000000003f9fe10: adrp       x8, #0x5fb7000
0x0000000003f9fe14: add        x8, x8, #0x260
0x0000000003f9fe18: ldr        x8, [x8]
0x0000000003f9fe1c: str        x8, [sp, #8]
0x0000000003f9fe20: add        x0, x19, #0x40
0x0000000003f9fe24: add        x1, sp, #8
0x0000000003f9fe28: bl         #0x28adac
0x0000000003f9fe2c: adrp       x8, #0x5fb7000
0x0000000003f9fe30: add        x8, x8, #0x290
0x0000000003f9fe34: ldr        x8, [x8]
0x0000000003f9fe38: str        x8, [sp, #8]
0x0000000003f9fe3c: add        x0, x19, #0x40
0x0000000003f9fe40: add        x1, sp, #8
0x0000000003f9fe44: bl         #0x28adac
0x0000000003f9fe48: adrp       x8, #0x5fb7000
0x0000000003f9fe4c: add        x8, x8, #0x250
0x0000000003f9fe50: ldr        x8, [x8]
0x0000000003f9fe54: str        x8, [sp, #8]
0x0000000003f9fe58: add        x0, x19, #0x40
0x0000000003f9fe5c: add        x1, sp, #8
0x0000000003f9fe60: bl         #0x28adac
0x0000000003f9fe64: adrp       x8, #0x5fb7000
0x0000000003f9fe68: add        x8, x8, #0x2a0
0x0000000003f9fe6c: ldr        x8, [x8]
0x0000000003f9fe70: str        x8, [sp, #8]
0x0000000003f9fe74: add        x0, x19, #0x40
0x0000000003f9fe78: add        x1, sp, #8
0x0000000003f9fe7c: bl         #0x28adac
0x0000000003f9fe80: ldp        x29, x30, [sp, #0x20]
0x0000000003f9fe84: ldp        x20, x19, [sp, #0x10]
0x0000000003f9fe88: add        sp, sp, #0x30
0x0000000003f9fe8c: ret        
