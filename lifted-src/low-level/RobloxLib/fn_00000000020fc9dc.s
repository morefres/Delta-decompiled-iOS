; instruction-faithful ARM64 fallback for RobloxLib::function_20fc9dc
0x00000000020fc9dc: adrp       x0, #0x5391000
0x00000000020fc9e0: add        x0, x0, #0x39b
0x00000000020fc9e4: adrp       x1, #0x614a000
0x00000000020fc9e8: add        x1, x1, #0xa18
0x00000000020fc9ec: mov        w2, #2
0x00000000020fc9f0: b          #0x47e630c
0x00000000020fc9f4: adrp       x0, #0x614a000
0x00000000020fc9f8: add        x0, x0, #0xa30
0x00000000020fc9fc: mov        w1, #2
0x00000000020fca00: b          #0x47e62c8
0x00000000020fca04: cbz        x1, #0x20fca60
0x00000000020fca08: adrp       x9, #0x5ba4000
0x00000000020fca0c: ldr        x9, [x9, #0x318]
0x00000000020fca10: mov        w10, #0x2452
0x00000000020fca14: cmp        x1, #1
0x00000000020fca18: b.eq       #0x20fca28
0x00000000020fca1c: ldrh       w8, [x0]
0x00000000020fca20: cmp        w8, w10
0x00000000020fca24: b.eq       #0x20fca54
0x00000000020fca28: ldrsb      x8, [x0]
0x00000000020fca2c: tbnz       x8, #0x3f, #0x20fca68
0x00000000020fca30: add        x8, x9, x8, lsl #2
0x00000000020fca34: ldr        w11, [x8, #0x3c]
0x00000000020fca38: mov        w8, #1
0x00000000020fca3c: tbnz       w11, #8, #0x20fca6c
0x00000000020fca40: mov        x11, #-1
0x00000000020fca44: add        x0, x0, x8
0x00000000020fca48: adds       x1, x1, x11
0x00000000020fca4c: b.ne       #0x20fca14
0x00000000020fca50: b          #0x20fca60
0x00000000020fca54: mov        x11, #-2
0x00000000020fca58: mov        w8, #2
0x00000000020fca5c: b          #0x20fca44
0x00000000020fca60: mov        w8, #0
0x00000000020fca64: b          #0x20fca6c
0x00000000020fca68: mov        w8, #1
0x00000000020fca6c: mov        x0, x8
0x00000000020fca70: ret        
