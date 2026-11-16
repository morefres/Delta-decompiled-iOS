; instruction-faithful ARM64 fallback for RobloxLib::function_3e7fd20
0x0000000003e7fd20: sub        sp, sp, #0x40
0x0000000003e7fd24: stp        x22, x21, [sp, #0x10]
0x0000000003e7fd28: stp        x20, x19, [sp, #0x20]
0x0000000003e7fd2c: stp        x29, x30, [sp, #0x30]
0x0000000003e7fd30: add        x29, sp, #0x30
0x0000000003e7fd34: mov        x20, x1
0x0000000003e7fd38: mov        x19, x0
0x0000000003e7fd3c: ldr        w8, [x0, #0x5b4]
0x0000000003e7fd40: sub        w8, w8, #1
0x0000000003e7fd44: str        w8, [x0, #0x5b4]
0x0000000003e7fd48: adrp       x8, #0x6498000
0x0000000003e7fd4c: add        x8, x8, #0x2d0
0x0000000003e7fd50: ldarb      w9, [x8]
0x0000000003e7fd54: adrp       x8, #0x6498000
0x0000000003e7fd58: tbz        w9, #0, #0x3e7fe3c
0x0000000003e7fd5c: ldr        x8, [x8, #0x2c8]
0x0000000003e7fd60: cbz        x8, #0x3e7fd90
0x0000000003e7fd64: ldr        x9, [x20]
0x0000000003e7fd68: ldr        x9, [x9, #0x18]
0x0000000003e7fd6c: ldrh       w9, [x9, #0x1b8]
0x0000000003e7fd70: ldrh       w10, [x8, #0x1b8]
0x0000000003e7fd74: sub        w9, w9, w10
0x0000000003e7fd78: ldrh       w8, [x8, #0x1ba]
0x0000000003e7fd7c: cmp        w9, w8
0x0000000003e7fd80: b.hi       #0x3e7fd90
0x0000000003e7fd84: ldr        w8, [x19, #0x5b0]
0x0000000003e7fd88: sub        w8, w8, #1
0x0000000003e7fd8c: str        w8, [x19, #0x5b0]
0x0000000003e7fd90: adrp       x8, #0x6194000
0x0000000003e7fd94: ldrb       w8, [x8, #0x940]
0x0000000003e7fd98: cmp        w8, #1
0x0000000003e7fd9c: b.ne       #0x3e7fdcc
0x0000000003e7fda0: ldr        x8, [x20]
0x0000000003e7fda4: cbz        x8, #0x3e7fdcc
0x0000000003e7fda8: ldr        x8, [x8, #0x18]
0x0000000003e7fdac: ldr        w8, [x8, #0x20]
0x0000000003e7fdb0: str        w8, [sp]
0x0000000003e7fdb4: add        x0, x19, #0x5b8
0x0000000003e7fdb8: mov        x1, sp
0x0000000003e7fdbc: bl         #0x3e801e4
0x0000000003e7fdc0: ldr        w8, [x0, #4]
0x0000000003e7fdc4: sub        w8, w8, #1
0x0000000003e7fdc8: str        w8, [x0, #4]
0x0000000003e7fdcc: adrp       x8, #0x6199000
0x0000000003e7fdd0: add        x8, x8, #0x510
0x0000000003e7fdd4: ldrb       w8, [x8]
0x0000000003e7fdd8: cmp        w8, #1
0x0000000003e7fddc: b.ne       #0x3e7fe10
0x0000000003e7fde0: adrp       x8, #0x65ee000
0x0000000003e7fde4: add        x8, x8, #0xb00
0x0000000003e7fde8: ldrb       w8, [x8]
0x0000000003e7fdec: tbnz       w8, #0, #0x3e7fe00
0x0000000003e7fdf0: bl         #0x646b70
0x0000000003e7fdf4: tbnz       w0, #0, #0x3e7fe00
0x0000000003e7fdf8: bl         #0x646df0
0x0000000003e7fdfc: cbz        w0, #0x3e7fe10
0x0000000003e7fe00: ldr        x0, [x19, #0x738]
0x0000000003e7fe04: cbz        x0, #0x3e7fe10
0x0000000003e7fe08: ldr        x1, [x20]
0x0000000003e7fe0c: bl         #0x24e742c
0x0000000003e7fe10: add        x0, x19, #0x1f0
0x0000000003e7fe14: mov        x1, x20
0x0000000003e7fe18: bl         #0x419b96c
0x0000000003e7fe1c: mov        x0, x19
0x0000000003e7fe20: mov        w1, #1
0x0000000003e7fe24: bl         #0x3e7da28
0x0000000003e7fe28: ldp        x29, x30, [sp, #0x30]
0x0000000003e7fe2c: ldp        x20, x19, [sp, #0x20]
0x0000000003e7fe30: ldp        x22, x21, [sp, #0x10]
0x0000000003e7fe34: add        sp, sp, #0x40
0x0000000003e7fe38: ret        
0x0000000003e7fe3c: adrp       x0, #0x6498000
0x0000000003e7fe40: add        x0, x0, #0x2d0
0x0000000003e7fe44: bl         #0x428c
0x0000000003e7fe48: adrp       x8, #0x6498000
0x0000000003e7fe4c: cbz        w0, #0x3e7fd5c
0x0000000003e7fe50: adrp       x8, #0x5276000
0x0000000003e7fe54: add        x8, x8, #0xd78
0x0000000003e7fe58: mov        w9, #8
0x0000000003e7fe5c: stp        x8, x9, [sp]
0x0000000003e7fe60: adrp       x0, #0x6673000
0x0000000003e7fe64: add        x0, x0, #0x5b0
0x0000000003e7fe68: mov        x1, sp
0x0000000003e7fe6c: bl         #0x844254
0x0000000003e7fe70: cbz        x0, #0x3e7fe7c
0x0000000003e7fe74: ldr        x8, [x0, #0x10]
0x0000000003e7fe78: b          #0x3e7fe80
0x0000000003e7fe7c: mov        x8, #0
0x0000000003e7fe80: adrp       x21, #0x6498000
0x0000000003e7fe84: str        x8, [x21, #0x2c8]
0x0000000003e7fe88: adrp       x0, #0x6498000
0x0000000003e7fe8c: add        x0, x0, #0x2d0
0x0000000003e7fe90: bl         #0x43e8
0x0000000003e7fe94: mov        x8, x21
0x0000000003e7fe98: b          #0x3e7fd5c
0x0000000003e7fe9c: mov        x19, x0
0x0000000003e7fea0: adrp       x0, #0x6498000
0x0000000003e7fea4: add        x0, x0, #0x2d0
0x0000000003e7fea8: bl         #0x4450
0x0000000003e7feac: mov        x0, x19
0x0000000003e7feb0: bl         #0x4b97984
