; instruction-faithful ARM64 fallback for RobloxLib::function_3a8f8d8
0x0000000003a8f8d8: sub        sp, sp, #0x1d0
0x0000000003a8f8dc: stp        x22, x21, [sp, #0x1a0]
0x0000000003a8f8e0: stp        x20, x19, [sp, #0x1b0]
0x0000000003a8f8e4: stp        x29, x30, [sp, #0x1c0]
0x0000000003a8f8e8: add        x29, sp, #0x1c0
0x0000000003a8f8ec: adrp       x8, #0x5ba4000
0x0000000003a8f8f0: ldr        x8, [x8, #0x338]
0x0000000003a8f8f4: ldr        x8, [x8]
0x0000000003a8f8f8: stur       x8, [x29, #-0x28]
0x0000000003a8f8fc: adrp       x8, #0x661f000
0x0000000003a8f900: add        x8, x8, #0x568
0x0000000003a8f904: mov        w9, #0x3e8
0x0000000003a8f908: str        w9, [x8]
0x0000000003a8f90c: strb       wzr, [x8, #4]
0x0000000003a8f910: adrp       x10, #0x54bf000
0x0000000003a8f914: add        x10, x10, #0xb30
0x0000000003a8f918: adrp       x11, #0x6123000
0x0000000003a8f91c: ldr        x12, [x11, #0x7e0]
0x0000000003a8f920: stp        x10, x12, [x8, #8]
0x0000000003a8f924: str        wzr, [x8, #0x18]
0x0000000003a8f928: adrp       x10, #0x661f000
0x0000000003a8f92c: add        x10, x10, #0x588
0x0000000003a8f930: str        w9, [x10]
0x0000000003a8f934: strb       wzr, [x10, #4]
0x0000000003a8f938: adrp       x9, #0x54bf000
0x0000000003a8f93c: add        x9, x9, #0xb43
0x0000000003a8f940: stp        x9, x8, [x10, #8]
0x0000000003a8f944: str        wzr, [x10, #0x18]
0x0000000003a8f948: adrp       x8, #0x661f000
0x0000000003a8f94c: add        x8, x8, #0x5a8
0x0000000003a8f950: mov        w9, #0x64
0x0000000003a8f954: str        w9, [x8]
0x0000000003a8f958: strb       wzr, [x8, #4]
0x0000000003a8f95c: adrp       x9, #0x54bf000
0x0000000003a8f960: add        x9, x9, #0xb57
0x0000000003a8f964: stp        x9, x10, [x8, #8]
0x0000000003a8f968: str        wzr, [x8, #0x18]
0x0000000003a8f96c: str        x8, [x11, #0x7e0]
0x0000000003a8f970: adrp       x8, #0x661f000
0x0000000003a8f974: add        x8, x8, #0x5c8
0x0000000003a8f978: strh       wzr, [x8]
0x0000000003a8f97c: adrp       x9, #0x52d2000
0x0000000003a8f980: add        x9, x9, #0x402
0x0000000003a8f984: adrp       x19, #0x6123000
0x0000000003a8f988: ldr        x10, [x19, #0x7d8]
0x0000000003a8f98c: stp        x9, x10, [x8, #8]
0x0000000003a8f990: str        wzr, [x8, #0x18]
0x0000000003a8f994: adrp       x9, #0x661f000
0x0000000003a8f998: add        x9, x9, #0x5e8
0x0000000003a8f99c: mov        w10, #0x100
0x0000000003a8f9a0: strh       w10, [x9]
0x0000000003a8f9a4: adrp       x10, #0x54bf000
0x0000000003a8f9a8: add        x10, x10, #0xb6b
0x0000000003a8f9ac: stp        x10, x8, [x9, #8]
0x0000000003a8f9b0: str        wzr, [x9, #0x18]
0x0000000003a8f9b4: adrp       x8, #0x661f000
0x0000000003a8f9b8: add        x8, x8, #0x608
0x0000000003a8f9bc: strh       wzr, [x8]
0x0000000003a8f9c0: adrp       x10, #0x54bf000
0x0000000003a8f9c4: add        x10, x10, #0xb9b
0x0000000003a8f9c8: stp        x10, x9, [x8, #8]
0x0000000003a8f9cc: str        wzr, [x8, #0x18]
0x0000000003a8f9d0: adrp       x9, #0x661f000
0x0000000003a8f9d4: add        x9, x9, #0x628
0x0000000003a8f9d8: strh       wzr, [x9]
0x0000000003a8f9dc: adrp       x1, #0x54bf000
0x0000000003a8f9e0: add        x1, x1, #0xbac
0x0000000003a8f9e4: stp        x1, x8, [x9, #8]
0x0000000003a8f9e8: str        wzr, [x9, #0x18]
0x0000000003a8f9ec: str        x9, [x19, #0x7d8]
0x0000000003a8f9f0: adrp       x0, #0x6492000
0x0000000003a8f9f4: add        x0, x0, #0x658
0x0000000003a8f9f8: mov        w2, #5
0x0000000003a8f9fc: bl         #0x32a10a0
0x0000000003a8fa00: adrp       x20, #0x661f000
0x0000000003a8fa04: add        x20, x20, #0x648
0x0000000003a8fa08: strh       wzr, [x20]
0x0000000003a8fa0c: ldr        x8, [x19, #0x7d8]
0x0000000003a8fa10: adrp       x9, #0x54bf000
0x0000000003a8fa14: add        x9, x9, #0xbc2
0x0000000003a8fa18: stp        x9, x8, [x20, #8]
0x0000000003a8fa1c: str        wzr, [x20, #0x18]
0x0000000003a8fa20: adrp       x8, #0x661f000
0x0000000003a8fa24: add        x8, x8, #0x668
0x0000000003a8fa28: strh       wzr, [x8]
0x0000000003a8fa2c: adrp       x9, #0x54bf000
0x0000000003a8fa30: add        x9, x9, #0xbd4
0x0000000003a8fa34: stp        x9, x20, [x8, #8]
0x0000000003a8fa38: str        wzr, [x8, #0x18]
0x0000000003a8fa3c: adrp       x9, #0x661f000
0x0000000003a8fa40: add        x9, x9, #0x688
0x0000000003a8fa44: strh       wzr, [x9]
0x0000000003a8fa48: adrp       x10, #0x54bf000
0x0000000003a8fa4c: add        x10, x10, #0xbf0
0x0000000003a8fa50: stp        x10, x8, [x9, #8]
0x0000000003a8fa54: adrp       x8, #0x661f000
0x0000000003a8fa58: add        x8, x8, #0x6a8
0x0000000003a8fa5c: str        wzr, [x9, #0x18]
0x0000000003a8fa60: strh       wzr, [x8]
0x0000000003a8fa64: adrp       x10, #0x54bf000
0x0000000003a8fa68: add        x10, x10, #0xc1a
0x0000000003a8fa6c: stp        x10, x9, [x8, #8]
0x0000000003a8fa70: str        wzr, [x8, #0x18]
0x0000000003a8fa74: adrp       x9, #0x661f000
0x0000000003a8fa78: add        x9, x9, #0x6c8
0x0000000003a8fa7c: strh       wzr, [x9]
0x0000000003a8fa80: adrp       x10, #0x54bf000
0x0000000003a8fa84: add        x10, x10, #0xc4b
0x0000000003a8fa88: stp        x10, x8, [x9, #8]
0x0000000003a8fa8c: str        wzr, [x9, #0x18]
0x0000000003a8fa90: adrp       x8, #0x661f000
0x0000000003a8fa94: add        x8, x8, #0x6e8
0x0000000003a8fa98: strh       wzr, [x8]
0x0000000003a8fa9c: adrp       x1, #0x54bf000
0x0000000003a8faa0: add        x1, x1, #0xc65
0x0000000003a8faa4: stp        x1, x9, [x8, #8]
0x0000000003a8faa8: str        wzr, [x8, #0x18]
0x0000000003a8faac: str        x8, [x19, #0x7d8]
0x0000000003a8fab0: adrp       x0, #0x6492000
0x0000000003a8fab4: add        x0, x0, #0x659
0x0000000003a8fab8: mov        w21, #2
0x0000000003a8fabc: mov        w2, #2
0x0000000003a8fac0: bl         #0x32a10a0
0x0000000003a8fac4: adrp       x8, #0x661f000
0x0000000003a8fac8: add        x8, x8, #0x708
0x0000000003a8facc: strh       wzr, [x8]
0x0000000003a8fad0: ldr        x9, [x19, #0x7d8]
0x0000000003a8fad4: adrp       x10, #0x54bf000
0x0000000003a8fad8: add        x10, x10, #0xc83
0x0000000003a8fadc: stp        x10, x9, [x8, #8]
0x0000000003a8fae0: str        wzr, [x8, #0x18]
0x0000000003a8fae4: str        x8, [x19, #0x7d8]
0x0000000003a8fae8: adrp       x0, #0x3a8f000
0x0000000003a8faec: add        x0, x0, #0x7cc
0x0000000003a8faf0: adrp       x19, #0
0x0000000003a8faf4: add        x19, x19, #0
0x0000000003a8faf8: mov        x1, #0
0x0000000003a8fafc: mov        x2, x19
0x0000000003a8fb00: bl         #0x4b984dc
0x0000000003a8fb04: adrp       x8, #0x661f000
0x0000000003a8fb08: add        x8, x8, #0x730
0x0000000003a8fb0c: adrp       x9, #0x54bf000
0x0000000003a8fb10: add        x9, x9, #0xdef
0x0000000003a8fb14: str        x9, [x8]
0x0000000003a8fb18: str        wzr, [x8, #8]
0x0000000003a8fb1c: strb       wzr, [x8, #0x10]
0x0000000003a8fb20: adrp       x9, #0x54bf000
0x0000000003a8fb24: add        x9, x9, #0xdf7
0x0000000003a8fb28: strb       wzr, [x8, #0x30]
0x0000000003a8fb2c: str        x9, [x8, #0x38]
0x0000000003a8fb30: mov        w9, #1
0x0000000003a8fb34: str        w9, [x8, #0x40]
0x0000000003a8fb38: strb       wzr, [x8, #0x48]
0x0000000003a8fb3c: strb       wzr, [x8, #0x68]
0x0000000003a8fb40: adrp       x10, #0x54bf000
0x0000000003a8fb44: add        x10, x10, #0xdfe
0x0000000003a8fb48: str        x10, [x8, #0x70]
0x0000000003a8fb4c: str        w21, [x8, #0x78]
0x0000000003a8fb50: adrp       x10, #0x5f86000
0x0000000003a8fb54: add        x10, x10, #0x8e0
0x0000000003a8fb58: mov        x11, x8
0x0000000003a8fb5c: str        x10, [x11, #0x80]!
0x0000000003a8fb60: adrp       x10, #0x3a7a000
0x0000000003a8fb64: add        x10, x10, #0x8ac
0x0000000003a8fb68: str        x10, [x8, #0x88]
0x0000000003a8fb6c: str        x11, [x8, #0x98]
0x0000000003a8fb70: strb       w9, [x8, #0xa0]
0x0000000003a8fb74: str        xzr, [x8, #0xa8]
0x0000000003a8fb78: str        wzr, [x8, #0xb0]
0x0000000003a8fb7c: strb       wzr, [x8, #0xb8]
0x0000000003a8fb80: strb       wzr, [x8, #0xd8]
0x0000000003a8fb84: adrp       x0, #0x3a8f000
0x0000000003a8fb88: add        x0, x0, #0x830
0x0000000003a8fb8c: mov        x1, #0
0x0000000003a8fb90: mov        x2, x19
0x0000000003a8fb94: bl         #0x4b984dc
0x0000000003a8fb98: adrp       x8, #0x54bf000
0x0000000003a8fb9c: add        x8, x8, #0xe09
0x0000000003a8fba0: str        x8, [sp]
0x0000000003a8fba4: mov        w9, #3
0x0000000003a8fba8: str        w9, [sp, #8]
0x0000000003a8fbac: mov        x10, sp
0x0000000003a8fbb0: add        x19, x10, #0x10
0x0000000003a8fbb4: strb       wzr, [sp, #0x10]
0x0000000003a8fbb8: strb       wzr, [sp, #0x30]
0x0000000003a8fbbc: adrp       x10, #0x661f000
0x0000000003a8fbc0: add        x10, x10, #0x810
0x0000000003a8fbc4: str        x8, [x10]
0x0000000003a8fbc8: str        w9, [x10, #8]
0x0000000003a8fbcc: add        x0, x10, #0x10
0x0000000003a8fbd0: mov        x1, x19
0x0000000003a8fbd4: bl         #0x3a8b7c8
0x0000000003a8fbd8: adrp       x8, #0x661f000
0x0000000003a8fbdc: str        x20, [x8, #0x848]
0x0000000003a8fbe0: ldrb       w8, [sp, #0x30]
0x0000000003a8fbe4: cmp        w8, #1
0x0000000003a8fbe8: b.ne       #0x3a8fc14
0x0000000003a8fbec: ldr        x0, [sp, #0x28]
0x0000000003a8fbf0: cmp        x0, x19
0x0000000003a8fbf4: b.eq       #0x3a8fc04
0x0000000003a8fbf8: cbz        x0, #0x3a8fc14
0x0000000003a8fbfc: mov        w8, #0x28
0x0000000003a8fc00: b          #0x3a8fc08
0x0000000003a8fc04: mov        w8, #0x20
0x0000000003a8fc08: ldr        x9, [x0]
0x0000000003a8fc0c: ldr        x8, [x9, x8]
0x0000000003a8fc10: blr        x8
0x0000000003a8fc14: adrp       x0, #0x3a8f000
0x0000000003a8fc18: add        x0, x0, #0x894
0x0000000003a8fc1c: adrp       x2, #0
0x0000000003a8fc20: add        x2, x2, #0
0x0000000003a8fc24: mov        x1, #0
0x0000000003a8fc28: bl         #0x4b984dc
0x0000000003a8fc2c: adrp       x1, #0x54c0000
0x0000000003a8fc30: add        x1, x1, #0x276
0x0000000003a8fc34: mov        x19, sp
0x0000000003a8fc38: mov        x0, sp
0x0000000003a8fc3c: bl         #0x18aac
0x0000000003a8fc40: add        x19, x19, #0x18
0x0000000003a8fc44: adrp       x1, #0x54c0000
0x0000000003a8fc48: add        x1, x1, #0x27d
0x0000000003a8fc4c: mov        x0, x19
0x0000000003a8fc50: bl         #0x18aac
0x0000000003a8fc54: mov        x20, sp
0x0000000003a8fc58: add        x19, x20, #0x30
0x0000000003a8fc5c: adrp       x1, #0x54c0000
0x0000000003a8fc60: add        x1, x1, #0x284
0x0000000003a8fc64: mov        x0, x19
0x0000000003a8fc68: bl         #0x18aac
0x0000000003a8fc6c: add        x19, x20, #0x48
0x0000000003a8fc70: adrp       x1, #0x5343000
0x0000000003a8fc74: add        x1, x1, #0xf5e
0x0000000003a8fc78: mov        x0, x19
0x0000000003a8fc7c: bl         #0x18aac
0x0000000003a8fc80: mov        x20, sp
0x0000000003a8fc84: add        x19, x20, #0x60
0x0000000003a8fc88: adrp       x1, #0x5343000
0x0000000003a8fc8c: add        x1, x1, #0xf3f
0x0000000003a8fc90: mov        x0, x19
0x0000000003a8fc94: bl         #0x18aac
0x0000000003a8fc98: add        x19, x20, #0x78
0x0000000003a8fc9c: adrp       x1, #0x5343000
0x0000000003a8fca0: add        x1, x1, #0xf45
0x0000000003a8fca4: mov        x0, x19
0x0000000003a8fca8: bl         #0x18aac
0x0000000003a8fcac: mov        x20, sp
0x0000000003a8fcb0: add        x19, x20, #0x90
0x0000000003a8fcb4: adrp       x1, #0x5343000
0x0000000003a8fcb8: add        x1, x1, #0xf4b
0x0000000003a8fcbc: mov        x0, x19
0x0000000003a8fcc0: bl         #0x18aac
0x0000000003a8fcc4: add        x19, x20, #0xa8
0x0000000003a8fcc8: adrp       x1, #0x5343000
0x0000000003a8fccc: add        x1, x1, #0xf51
0x0000000003a8fcd0: mov        x0, x19
0x0000000003a8fcd4: bl         #0x18aac
0x0000000003a8fcd8: mov        x20, sp
0x0000000003a8fcdc: add        x19, x20, #0xc0
0x0000000003a8fce0: adrp       x1, #0x54c0000
0x0000000003a8fce4: add        x1, x1, #0x28d
0x0000000003a8fce8: mov        x0, x19
0x0000000003a8fcec: bl         #0x18aac
0x0000000003a8fcf0: add        x19, x20, #0xd8
0x0000000003a8fcf4: adrp       x1, #0x54c0000
0x0000000003a8fcf8: add        x1, x1, #0x293
0x0000000003a8fcfc: mov        x0, x19
0x0000000003a8fd00: bl         #0x18aac
0x0000000003a8fd04: mov        x20, sp
0x0000000003a8fd08: add        x19, x20, #0xf0
0x0000000003a8fd0c: adrp       x1, #0x5343000
0x0000000003a8fd10: add        x1, x1, #0xf29
0x0000000003a8fd14: mov        x0, x19
0x0000000003a8fd18: bl         #0x18aac
0x0000000003a8fd1c: add        x19, x20, #0x108
0x0000000003a8fd20: adrp       x1, #0x5343000
0x0000000003a8fd24: add        x1, x1, #0xf24
0x0000000003a8fd28: mov        x0, x19
0x0000000003a8fd2c: bl         #0x18aac
0x0000000003a8fd30: mov        x20, sp
0x0000000003a8fd34: add        x19, x20, #0x120
0x0000000003a8fd38: adrp       x1, #0x54c0000
0x0000000003a8fd3c: add        x1, x1, #0x299
0x0000000003a8fd40: mov        x0, x19
0x0000000003a8fd44: bl         #0x18aac
0x0000000003a8fd48: add        x19, x20, #0x138
0x0000000003a8fd4c: adrp       x1, #0x54c0000
0x0000000003a8fd50: add        x1, x1, #0x29e
0x0000000003a8fd54: mov        x0, x19
0x0000000003a8fd58: bl         #0x18aac
0x0000000003a8fd5c: mov        x20, sp
0x0000000003a8fd60: add        x19, x20, #0x150
0x0000000003a8fd64: adrp       x1, #0x5343000
0x0000000003a8fd68: add        x1, x1, #0xf64
0x0000000003a8fd6c: mov        x0, x19
0x0000000003a8fd70: bl         #0x18aac
0x0000000003a8fd74: add        x19, x20, #0x168
0x0000000003a8fd78: adrp       x1, #0x54c0000
0x0000000003a8fd7c: add        x1, x1, #0x2a3
0x0000000003a8fd80: mov        x0, x19
0x0000000003a8fd84: bl         #0x18aac
0x0000000003a8fd88: mov        x8, sp
0x0000000003a8fd8c: add        x19, x8, #0x180
0x0000000003a8fd90: adrp       x1, #0x5343000
0x0000000003a8fd94: add        x1, x1, #0xf57
0x0000000003a8fd98: mov        x0, x19
0x0000000003a8fd9c: bl         #0x18aac
0x0000000003a8fda0: adrp       x0, #0x6492000
0x0000000003a8fda4: add        x0, x0, #0x660
0x0000000003a8fda8: mov        x19, sp
0x0000000003a8fdac: mov        x1, sp
0x0000000003a8fdb0: mov        w2, #0x11
0x0000000003a8fdb4: bl         #0x319e54
0x0000000003a8fdb8: mov        w20, #0x198
0x0000000003a8fdbc: add        x8, x19, x20
0x0000000003a8fdc0: ldursb     w9, [x8, #-1]
0x0000000003a8fdc4: tbz        w9, #0x1f, #0x3a8fdd0
0x0000000003a8fdc8: ldur       x0, [x8, #-0x18]
0x0000000003a8fdcc: bl         #0x47e93a8
0x0000000003a8fdd0: sub        x20, x20, #0x18
0x0000000003a8fdd4: cbnz       x20, #0x3a8fdbc
0x0000000003a8fdd8: adrp       x0, #0x53d000
0x0000000003a8fddc: add        x0, x0, #0x7cc
0x0000000003a8fde0: adrp       x1, #0x6492000
0x0000000003a8fde4: add        x1, x1, #0x660
0x0000000003a8fde8: adrp       x2, #0
0x0000000003a8fdec: add        x2, x2, #0
0x0000000003a8fdf0: bl         #0x4b984dc
0x0000000003a8fdf4: adrp       x1, #0x533f000
0x0000000003a8fdf8: add        x1, x1, #0x2a3
0x0000000003a8fdfc: mov        x19, sp
0x0000000003a8fe00: mov        x0, sp
0x0000000003a8fe04: bl         #0x18aac
0x0000000003a8fe08: add        x19, x19, #0x18
0x0000000003a8fe0c: adrp       x1, #0x533f000
0x0000000003a8fe10: add        x1, x1, #0x2ab
0x0000000003a8fe14: mov        x0, x19
0x0000000003a8fe18: bl         #0x18aac
0x0000000003a8fe1c: mov        x20, sp
0x0000000003a8fe20: add        x19, x20, #0x30
0x0000000003a8fe24: adrp       x1, #0x5344000
0x0000000003a8fe28: add        x1, x1, #0x493
0x0000000003a8fe2c: mov        x0, x19
0x0000000003a8fe30: bl         #0x18aac
0x0000000003a8fe34: add        x19, x20, #0x48
0x0000000003a8fe38: adrp       x1, #0x5343000
0x0000000003a8fe3c: add        x1, x1, #0xf11
0x0000000003a8fe40: mov        x0, x19
0x0000000003a8fe44: bl         #0x18aac
0x0000000003a8fe48: mov        x8, sp
0x0000000003a8fe4c: add        x19, x8, #0x60
0x0000000003a8fe50: adrp       x1, #0x5343000
0x0000000003a8fe54: add        x1, x1, #0xf1d
0x0000000003a8fe58: mov        x0, x19
0x0000000003a8fe5c: bl         #0x18aac
0x0000000003a8fe60: adrp       x0, #0x6492000
0x0000000003a8fe64: add        x0, x0, #0x688
0x0000000003a8fe68: mov        x19, sp
0x0000000003a8fe6c: mov        x1, sp
0x0000000003a8fe70: mov        w2, #5
0x0000000003a8fe74: bl         #0x319e54
0x0000000003a8fe78: mov        x20, #0
0x0000000003a8fe7c: add        x8, x19, x20
0x0000000003a8fe80: ldrsb      w9, [x8, #0x77]
0x0000000003a8fe84: tbz        w9, #0x1f, #0x3a8fe90
0x0000000003a8fe88: ldr        x0, [x8, #0x60]
0x0000000003a8fe8c: bl         #0x47e93a8
0x0000000003a8fe90: sub        x20, x20, #0x18
0x0000000003a8fe94: cmn        x20, #0x78
0x0000000003a8fe98: b.ne       #0x3a8fe7c
0x0000000003a8fe9c: adrp       x0, #0x53d000
0x0000000003a8fea0: add        x0, x0, #0x7cc
0x0000000003a8fea4: adrp       x1, #0x6492000
0x0000000003a8fea8: add        x1, x1, #0x688
0x0000000003a8feac: adrp       x2, #0
0x0000000003a8feb0: add        x2, x2, #0
0x0000000003a8feb4: bl         #0x4b984dc
0x0000000003a8feb8: ldur       x8, [x29, #-0x28]
0x0000000003a8febc: adrp       x9, #0x5ba4000
0x0000000003a8fec0: ldr        x9, [x9, #0x338]
0x0000000003a8fec4: ldr        x9, [x9]
0x0000000003a8fec8: cmp        x9, x8
0x0000000003a8fecc: b.ne       #0x3a8fee4
0x0000000003a8fed0: ldp        x29, x30, [sp, #0x1c0]
0x0000000003a8fed4: ldp        x20, x19, [sp, #0x1b0]
0x0000000003a8fed8: ldp        x22, x21, [sp, #0x1a0]
0x0000000003a8fedc: add        sp, sp, #0x1d0
0x0000000003a8fee0: ret        
0x0000000003a8fee4: bl         #0x4b98620
0x0000000003a8fee8: mov        x20, x0
0x0000000003a8feec: add        x8, x19, #0x77
0x0000000003a8fef0: mov        x19, #-0x78
0x0000000003a8fef4: mov        x21, x8
0x0000000003a8fef8: ldrsb      w9, [x21], #0xffffffffffffffe8
0x0000000003a8fefc: tbz        w9, #0x1f, #0x3a8ff08
0x0000000003a8ff00: ldur       x0, [x8, #-0x17]
0x0000000003a8ff04: bl         #0x47e93a8
0x0000000003a8ff08: mov        x8, x21
0x0000000003a8ff0c: adds       x19, x19, #0x18
0x0000000003a8ff10: b.ne       #0x3a8fef8
0x0000000003a8ff14: b          #0x3a8ffbc
0x0000000003a8ff18: mov        x20, x0
0x0000000003a8ff1c: add        x8, x19, #0x197
0x0000000003a8ff20: mov        x19, #-0x198
0x0000000003a8ff24: mov        x21, x8
0x0000000003a8ff28: ldrsb      w9, [x21], #0xffffffffffffffe8
0x0000000003a8ff2c: tbz        w9, #0x1f, #0x3a8ff38
0x0000000003a8ff30: ldur       x0, [x8, #-0x17]
0x0000000003a8ff34: bl         #0x47e93a8
0x0000000003a8ff38: mov        x8, x21
0x0000000003a8ff3c: adds       x19, x19, #0x18
0x0000000003a8ff40: b.ne       #0x3a8ff28
0x0000000003a8ff44: b          #0x3a8ffbc
0x0000000003a8ff48: mov        x20, x0
0x0000000003a8ff4c: ldrb       w8, [sp, #0x30]
0x0000000003a8ff50: cmp        w8, #1
0x0000000003a8ff54: b.ne       #0x3a8ffbc
0x0000000003a8ff58: mov        x0, sp
0x0000000003a8ff5c: mov        x1, x19
0x0000000003a8ff60: bl         #0x4b4cea4
0x0000000003a8ff64: b          #0x3a8ffbc
0x0000000003a8ff68: mov        x20, x0
0x0000000003a8ff6c: b          #0x3a8ffbc
0x0000000003a8ff70: mov        x20, x0
0x0000000003a8ff74: mov        x21, sp
0x0000000003a8ff78: ldursb     w8, [x19, #-1]
0x0000000003a8ff7c: sub        x19, x19, #0x18
0x0000000003a8ff80: tbz        w8, #0x1f, #0x3a8ff8c
0x0000000003a8ff84: ldr        x0, [x19]
0x0000000003a8ff88: bl         #0x47e93a8
0x0000000003a8ff8c: cmp        x19, x21
0x0000000003a8ff90: b.ne       #0x3a8ff78
0x0000000003a8ff94: b          #0x3a8ffbc
0x0000000003a8ff98: mov        x20, x0
0x0000000003a8ff9c: mov        x21, sp
0x0000000003a8ffa0: ldursb     w8, [x19, #-1]
0x0000000003a8ffa4: sub        x19, x19, #0x18
0x0000000003a8ffa8: tbz        w8, #0x1f, #0x3a8ffb4
0x0000000003a8ffac: ldr        x0, [x19]
0x0000000003a8ffb0: bl         #0x47e93a8
0x0000000003a8ffb4: cmp        x19, x21
0x0000000003a8ffb8: b.ne       #0x3a8ffa0
0x0000000003a8ffbc: mov        x0, x20
0x0000000003a8ffc0: bl         #0x4b97984
