; instruction-faithful ARM64 fallback for RobloxLib::function_2c9fb44
0x0000000002c9fb44: ldr        w9, [x0]
0x0000000002c9fb48: ldur       w8, [x1, #-4]
0x0000000002c9fb4c: cmp        w9, w8
0x0000000002c9fb50: b.ge       #0x2c9fb68
0x0000000002c9fb54: mov        x8, x0
0x0000000002c9fb58: ldr        w10, [x8, #4]!
0x0000000002c9fb5c: cmp        w9, w10
0x0000000002c9fb60: b.ge       #0x2c9fb58
0x0000000002c9fb64: b          #0x2c9fb88
0x0000000002c9fb68: add        x10, x0, #4
0x0000000002c9fb6c: mov        x8, x10
0x0000000002c9fb70: cmp        x10, x1
0x0000000002c9fb74: b.hs       #0x2c9fb88
0x0000000002c9fb78: mov        x10, x8
0x0000000002c9fb7c: ldr        w11, [x10], #4
0x0000000002c9fb80: cmp        w9, w11
0x0000000002c9fb84: b.ge       #0x2c9fb6c
0x0000000002c9fb88: cmp        x8, x1
0x0000000002c9fb8c: b.hs       #0x2c9fb9c
0x0000000002c9fb90: ldr        w10, [x1, #-4]!
0x0000000002c9fb94: cmp        w9, w10
0x0000000002c9fb98: b.lt       #0x2c9fb90
0x0000000002c9fb9c: cmp        x8, x1
0x0000000002c9fba0: b.hs       #0x2c9fbd4
0x0000000002c9fba4: ldr        w10, [x8]
0x0000000002c9fba8: ldr        w11, [x1]
0x0000000002c9fbac: str        w11, [x8]
0x0000000002c9fbb0: str        w10, [x1]
0x0000000002c9fbb4: ldr        w10, [x8, #4]!
0x0000000002c9fbb8: cmp        w9, w10
0x0000000002c9fbbc: b.ge       #0x2c9fbb4
0x0000000002c9fbc0: ldr        w11, [x1, #-4]!
0x0000000002c9fbc4: cmp        w9, w11
0x0000000002c9fbc8: b.lt       #0x2c9fbc0
0x0000000002c9fbcc: cmp        x8, x1
0x0000000002c9fbd0: b.lo       #0x2c9fbac
0x0000000002c9fbd4: sub        x10, x8, #4
0x0000000002c9fbd8: cmp        x10, x0
0x0000000002c9fbdc: b.eq       #0x2c9fbe8
0x0000000002c9fbe0: ldr        w10, [x10]
0x0000000002c9fbe4: str        w10, [x0]
0x0000000002c9fbe8: stur       w9, [x8, #-4]
0x0000000002c9fbec: mov        x0, x8
0x0000000002c9fbf0: ret        
0x0000000002c9fbf4: mov        x12, #0
0x0000000002c9fbf8: ldr        w9, [x0]
0x0000000002c9fbfc: add        x8, x0, x12
0x0000000002c9fc00: ldr        w11, [x8, #4]
0x0000000002c9fc04: add        x12, x12, #4
0x0000000002c9fc08: cmp        w11, w9
0x0000000002c9fc0c: b.lt       #0x2c9fbfc
0x0000000002c9fc10: add        x10, x0, x12
0x0000000002c9fc14: sub        x8, x10, #4
0x0000000002c9fc18: cmp        x12, #4
0x0000000002c9fc1c: b.eq       #0x2c9fc3c
0x0000000002c9fc20: ldr        w12, [x1, #-4]!
0x0000000002c9fc24: cmp        w12, w9
0x0000000002c9fc28: b.ge       #0x2c9fc20
0x0000000002c9fc2c: b          #0x2c9fc44
0x0000000002c9fc30: ldr        w12, [x1, #-4]!
0x0000000002c9fc34: cmp        w12, w9
0x0000000002c9fc38: b.lt       #0x2c9fc44
0x0000000002c9fc3c: cmp        x10, x1
0x0000000002c9fc40: b.lo       #0x2c9fc30
0x0000000002c9fc44: cmp        x10, x1
0x0000000002c9fc48: b.hs       #0x2c9fc84
0x0000000002c9fc4c: ldr        w13, [x1]
0x0000000002c9fc50: mov        x8, x10
0x0000000002c9fc54: mov        x12, x1
0x0000000002c9fc58: str        w13, [x8]
0x0000000002c9fc5c: str        w11, [x12]
0x0000000002c9fc60: ldr        w11, [x8, #4]!
0x0000000002c9fc64: cmp        w11, w9
0x0000000002c9fc68: b.lt       #0x2c9fc60
0x0000000002c9fc6c: ldr        w13, [x12, #-4]!
0x0000000002c9fc70: cmp        w13, w9
0x0000000002c9fc74: b.ge       #0x2c9fc6c
0x0000000002c9fc78: cmp        x8, x12
0x0000000002c9fc7c: b.lo       #0x2c9fc58
0x0000000002c9fc80: sub        x8, x8, #4
0x0000000002c9fc84: cmp        x8, x0
0x0000000002c9fc88: b.eq       #0x2c9fc94
0x0000000002c9fc8c: ldr        w11, [x8]
0x0000000002c9fc90: str        w11, [x0]
0x0000000002c9fc94: cmp        x10, x1
0x0000000002c9fc98: cset       w1, hs
0x0000000002c9fc9c: str        w9, [x8]
0x0000000002c9fca0: mov        x0, x8
0x0000000002c9fca4: ret        
0x0000000002c9fca8: sub        x8, x1, x0
0x0000000002c9fcac: asr        x8, x8, #2
0x0000000002c9fcb0: cmp        x8, #2
0x0000000002c9fcb4: b.gt       #0x2c9fcc4
0x0000000002c9fcb8: b.hs       #0x2c9fd18
0x0000000002c9fcbc: mov        w0, #1
0x0000000002c9fcc0: ret        
0x0000000002c9fcc4: cmp        x8, #3
0x0000000002c9fcc8: b.eq       #0x2c9fd3c
0x0000000002c9fccc: cmp        x8, #4
0x0000000002c9fcd0: b.eq       #0x2c9fd98
0x0000000002c9fcd4: cmp        x8, #5
0x0000000002c9fcd8: b.ne       #0x2c9fd5c
0x0000000002c9fcdc: mov        x9, x0
0x0000000002c9fce0: ldr        w13, [x9, #4]!
0x0000000002c9fce4: mov        x10, x0
0x0000000002c9fce8: ldr        w8, [x10, #8]!
0x0000000002c9fcec: ldr        w11, [x0]
0x0000000002c9fcf0: cmp        w13, w11
0x0000000002c9fcf4: b.ge       #0x2c9fea4
0x0000000002c9fcf8: cmp        w8, w13
0x0000000002c9fcfc: b.ge       #0x2c9ff70
0x0000000002c9fd00: mov        x14, x0
0x0000000002c9fd04: mov        x15, x10
0x0000000002c9fd08: mov        x12, x8
0x0000000002c9fd0c: mov        x2, x13
0x0000000002c9fd10: mov        x3, x11
0x0000000002c9fd14: b          #0x2c9ff90
0x0000000002c9fd18: cmp        x8, #2
0x0000000002c9fd1c: b.ne       #0x2c9fd5c
0x0000000002c9fd20: ldur       w8, [x1, #-4]
0x0000000002c9fd24: ldr        w9, [x0]
0x0000000002c9fd28: cmp        w8, w9
0x0000000002c9fd2c: b.ge       #0x2c9fcbc
0x0000000002c9fd30: str        w8, [x0]
0x0000000002c9fd34: stur       w9, [x1, #-4]
0x0000000002c9fd38: b          #0x2c9fcbc
0x0000000002c9fd3c: ldp        w8, w9, [x0]
0x0000000002c9fd40: ldur       w10, [x1, #-4]
0x0000000002c9fd44: cmp        w9, w8
0x0000000002c9fd48: b.ge       #0x2c9fde4
0x0000000002c9fd4c: cmp        w10, w9
0x0000000002c9fd50: b.ge       #0x2c9ff54
0x0000000002c9fd54: str        w10, [x0]
0x0000000002c9fd58: b          #0x2c9ff68
0x0000000002c9fd5c: mov        x10, x0
0x0000000002c9fd60: ldr        w8, [x10, #8]!
0x0000000002c9fd64: mov        x11, x0
0x0000000002c9fd68: ldr        w12, [x11, #4]!
0x0000000002c9fd6c: ldr        w9, [x0]
0x0000000002c9fd70: cmp        w12, w9
0x0000000002c9fd74: b.ge       #0x2c9fdfc
0x0000000002c9fd78: mov        x13, x0
0x0000000002c9fd7c: mov        x14, x10
0x0000000002c9fd80: cmp        w8, w12
0x0000000002c9fd84: b.lt       #0x2c9fe1c
0x0000000002c9fd88: stp        w12, w9, [x0]
0x0000000002c9fd8c: mov        x13, x11
0x0000000002c9fd90: mov        x14, x10
0x0000000002c9fd94: b          #0x2c9fe14
0x0000000002c9fd98: mov        x8, x0
0x0000000002c9fd9c: ldr        w10, [x8, #4]!
0x0000000002c9fda0: mov        x9, x0
0x0000000002c9fda4: ldr        w11, [x9, #8]!
0x0000000002c9fda8: ldr        w12, [x0]
0x0000000002c9fdac: cmp        w10, w12
0x0000000002c9fdb0: b.ge       #0x2c9fee0
0x0000000002c9fdb4: mov        x13, x0
0x0000000002c9fdb8: mov        x14, x9
0x0000000002c9fdbc: mov        x2, x12
0x0000000002c9fdc0: cmp        w11, w10
0x0000000002c9fdc4: b.lt       #0x2c9ff04
0x0000000002c9fdc8: stp        w10, w12, [x0]
0x0000000002c9fdcc: mov        x13, x8
0x0000000002c9fdd0: mov        x14, x9
0x0000000002c9fdd4: mov        x2, x12
0x0000000002c9fdd8: cmp        w11, w12
0x0000000002c9fddc: b.lt       #0x2c9ff04
0x0000000002c9fde0: b          #0x2c9ff14
0x0000000002c9fde4: cmp        w10, w9
0x0000000002c9fde8: b.ge       #0x2c9fcbc
0x0000000002c9fdec: str        w10, [x0, #4]
0x0000000002c9fdf0: stur       w9, [x1, #-4]
0x0000000002c9fdf4: ldr        w8, [x0, #4]
0x0000000002c9fdf8: b          #0x2ca002c
0x0000000002c9fdfc: cmp        w8, w12
0x0000000002c9fe00: b.ge       #0x2c9fe24
0x0000000002c9fe04: str        w8, [x11]
0x0000000002c9fe08: str        w12, [x10]
0x0000000002c9fe0c: mov        x13, x0
0x0000000002c9fe10: mov        x14, x11
0x0000000002c9fe14: cmp        w8, w9
0x0000000002c9fe18: b.ge       #0x2c9fe24
0x0000000002c9fe1c: str        w8, [x13]
0x0000000002c9fe20: str        w9, [x14]
0x0000000002c9fe24: add        x8, x0, #0xc
0x0000000002c9fe28: cmp        x8, x1
0x0000000002c9fe2c: b.eq       #0x2c9fcbc
0x0000000002c9fe30: mov        w9, #0
0x0000000002c9fe34: mov        w11, #0xc
0x0000000002c9fe38: ldr        w12, [x8]
0x0000000002c9fe3c: ldr        w10, [x10]
0x0000000002c9fe40: cmp        w12, w10
0x0000000002c9fe44: b.ge       #0x2c9fe88
0x0000000002c9fe48: mov        x14, x11
0x0000000002c9fe4c: str        w10, [x0, x14]
0x0000000002c9fe50: subs       x13, x14, #4
0x0000000002c9fe54: b.eq       #0x2c9fe74
0x0000000002c9fe58: add        x10, x0, x14
0x0000000002c9fe5c: ldur       w10, [x10, #-8]
0x0000000002c9fe60: mov        x14, x13
0x0000000002c9fe64: cmp        w12, w10
0x0000000002c9fe68: b.lt       #0x2c9fe4c
0x0000000002c9fe6c: add        x10, x0, x13
0x0000000002c9fe70: b          #0x2c9fe78
0x0000000002c9fe74: mov        x10, x0
0x0000000002c9fe78: str        w12, [x10]
0x0000000002c9fe7c: add        w9, w9, #1
0x0000000002c9fe80: cmp        w9, #8
0x0000000002c9fe84: b.eq       #0x2c9ffb0
0x0000000002c9fe88: mov        x10, x8
0x0000000002c9fe8c: add        x12, x8, #4
0x0000000002c9fe90: add        x11, x11, #4
0x0000000002c9fe94: mov        x8, x12
0x0000000002c9fe98: cmp        x12, x1
0x0000000002c9fe9c: b.ne       #0x2c9fe38
0x0000000002c9fea0: b          #0x2c9fcbc
0x0000000002c9fea4: cmp        w8, w13
0x0000000002c9fea8: b.ge       #0x2c9ffa4
0x0000000002c9feac: mov        x14, x0
0x0000000002c9feb0: mov        x15, x9
0x0000000002c9feb4: str        w8, [x9]
0x0000000002c9feb8: str        w13, [x10]
0x0000000002c9febc: mov        x12, x8
0x0000000002c9fec0: mov        x2, x11
0x0000000002c9fec4: mov        x3, x13
0x0000000002c9fec8: cmp        w8, w11
0x0000000002c9fecc: b.lt       #0x2c9ff90
0x0000000002c9fed0: mov        x12, x11
0x0000000002c9fed4: mov        x11, x8
0x0000000002c9fed8: mov        x8, x13
0x0000000002c9fedc: b          #0x2c9ffc4
0x0000000002c9fee0: cmp        w11, w10
0x0000000002c9fee4: b.ge       #0x2c9ff14
0x0000000002c9fee8: str        w11, [x8]
0x0000000002c9feec: str        w10, [x9]
0x0000000002c9fef0: mov        x13, x0
0x0000000002c9fef4: mov        x14, x8
0x0000000002c9fef8: mov        x2, x10
0x0000000002c9fefc: cmp        w11, w12
0x0000000002c9ff00: b.ge       #0x2c9ff18
0x0000000002c9ff04: str        w11, [x13]
0x0000000002c9ff08: str        w12, [x14]
0x0000000002c9ff0c: mov        x10, x2
0x0000000002c9ff10: b          #0x2c9ff18
0x0000000002c9ff14: mov        x10, x11
0x0000000002c9ff18: ldur       w11, [x1, #-4]
0x0000000002c9ff1c: cmp        w11, w10
0x0000000002c9ff20: b.ge       #0x2c9fcbc
0x0000000002c9ff24: str        w11, [x9]
0x0000000002c9ff28: stur       w10, [x1, #-4]
0x0000000002c9ff2c: ldr        w9, [x9]
0x0000000002c9ff30: ldr        w8, [x8]
0x0000000002c9ff34: cmp        w9, w8
0x0000000002c9ff38: b.ge       #0x2c9fcbc
0x0000000002c9ff3c: stp        w9, w8, [x0, #4]
0x0000000002c9ff40: ldr        w8, [x0]
0x0000000002c9ff44: cmp        w9, w8
0x0000000002c9ff48: b.ge       #0x2c9fcbc
0x0000000002c9ff4c: stp        w9, w8, [x0]
0x0000000002c9ff50: b          #0x2c9fcbc
0x0000000002c9ff54: stp        w9, w8, [x0]
0x0000000002c9ff58: ldur       w9, [x1, #-4]
0x0000000002c9ff5c: cmp        w9, w8
0x0000000002c9ff60: b.ge       #0x2c9fcbc
0x0000000002c9ff64: str        w9, [x0, #4]
0x0000000002c9ff68: stur       w8, [x1, #-4]
0x0000000002c9ff6c: b          #0x2c9fcbc
0x0000000002c9ff70: mov        x14, x9
0x0000000002c9ff74: mov        x15, x10
0x0000000002c9ff78: stp        w13, w11, [x0]
0x0000000002c9ff7c: mov        x12, x13
0x0000000002c9ff80: mov        x2, x8
0x0000000002c9ff84: mov        x3, x11
0x0000000002c9ff88: cmp        w8, w11
0x0000000002c9ff8c: b.ge       #0x2c9ffc0
0x0000000002c9ff90: str        w8, [x14]
0x0000000002c9ff94: str        w11, [x15]
0x0000000002c9ff98: mov        x11, x2
0x0000000002c9ff9c: mov        x8, x3
0x0000000002c9ffa0: b          #0x2c9ffc4
0x0000000002c9ffa4: mov        x12, x11
0x0000000002c9ffa8: mov        x11, x13
0x0000000002c9ffac: b          #0x2c9ffc4
0x0000000002c9ffb0: add        x8, x8, #4
0x0000000002c9ffb4: cmp        x8, x1
0x0000000002c9ffb8: cset       w0, eq
0x0000000002c9ffbc: ret        
0x0000000002c9ffc0: mov        x12, x13
0x0000000002c9ffc4: ldr        w13, [x0, #0xc]
0x0000000002c9ffc8: cmp        w13, w8
0x0000000002c9ffcc: b.ge       #0x2c9fff4
0x0000000002c9ffd0: stp        w13, w8, [x0, #8]
0x0000000002c9ffd4: cmp        w13, w11
0x0000000002c9ffd8: b.ge       #0x2c9fff8
0x0000000002c9ffdc: str        w13, [x9]
0x0000000002c9ffe0: str        w11, [x10]
0x0000000002c9ffe4: cmp        w13, w12
0x0000000002c9ffe8: b.ge       #0x2c9fff8
0x0000000002c9ffec: stp        w13, w12, [x0]
0x0000000002c9fff0: b          #0x2c9fff8
0x0000000002c9fff4: mov        x8, x13
0x0000000002c9fff8: ldur       w9, [x1, #-4]
0x0000000002c9fffc: cmp        w9, w8
0x0000000002ca0000: b.ge       #0x2c9fcbc
0x0000000002ca0004: str        w9, [x0, #0xc]
0x0000000002ca0008: stur       w8, [x1, #-4]
0x0000000002ca000c: ldp        w9, w8, [x0, #8]
0x0000000002ca0010: cmp        w8, w9
0x0000000002ca0014: b.ge       #0x2c9fcbc
0x0000000002ca0018: stp        w8, w9, [x0, #8]
0x0000000002ca001c: ldr        w9, [x0, #4]
0x0000000002ca0020: cmp        w8, w9
0x0000000002ca0024: b.ge       #0x2c9fcbc
0x0000000002ca0028: stp        w8, w9, [x0, #4]
0x0000000002ca002c: ldr        w9, [x0]
0x0000000002ca0030: cmp        w8, w9
0x0000000002ca0034: b.ge       #0x2c9fcbc
0x0000000002ca0038: stp        w8, w9, [x0]
0x0000000002ca003c: b          #0x2c9fcbc
