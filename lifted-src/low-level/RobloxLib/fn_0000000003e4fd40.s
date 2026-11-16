; instruction-faithful ARM64 fallback for RobloxLib::function_3e4fd40
0x0000000003e4fd40: ldp        x9, x8, [x0, #0x50]
0x0000000003e4fd44: subs       x10, x8, x9
0x0000000003e4fd48: b.eq       #0x3e4fd94
0x0000000003e4fd4c: asr        x8, x10, #3
0x0000000003e4fd50: cmp        x8, #1
0x0000000003e4fd54: csinc      x12, x8, xzr, hi
0x0000000003e4fd58: ldr        x11, [x9]
0x0000000003e4fd5c: cmp        x11, x1
0x0000000003e4fd60: b.eq       #0x3e4fd9c
0x0000000003e4fd64: mov        w13, #1
0x0000000003e4fd68: mov        x11, x9
0x0000000003e4fd6c: cmp        x12, x13
0x0000000003e4fd70: b.eq       #0x3e4fdc0
0x0000000003e4fd74: ldr        x14, [x11, #8]!
0x0000000003e4fd78: add        x13, x13, #1
0x0000000003e4fd7c: cmp        x14, x1
0x0000000003e4fd80: b.ne       #0x3e4fd6c
0x0000000003e4fd84: sub        x12, x13, #1
0x0000000003e4fd88: cmp        x12, x8
0x0000000003e4fd8c: cset       w8, lo
0x0000000003e4fd90: b          #0x3e4fda4
0x0000000003e4fd94: mov        w8, #0
0x0000000003e4fd98: b          #0x3e4fdc8
0x0000000003e4fd9c: mov        w8, #1
0x0000000003e4fda0: mov        x11, x9
0x0000000003e4fda4: add        x9, x9, x10
0x0000000003e4fda8: ldur       x9, [x9, #-8]
0x0000000003e4fdac: str        x9, [x11]
0x0000000003e4fdb0: ldr        x9, [x0, #0x58]
0x0000000003e4fdb4: sub        x9, x9, #8
0x0000000003e4fdb8: str        x9, [x0, #0x58]
0x0000000003e4fdbc: b          #0x3e4fdc8
0x0000000003e4fdc0: cmp        x13, x8
0x0000000003e4fdc4: cset       w8, lo
0x0000000003e4fdc8: mov        x0, x8
0x0000000003e4fdcc: ret        
