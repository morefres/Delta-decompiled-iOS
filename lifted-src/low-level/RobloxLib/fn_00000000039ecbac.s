; instruction-faithful ARM64 fallback for RobloxLib::function_39ecbac
0x00000000039ecbac: cmp        w1, #3
0x00000000039ecbb0: b.gt       #0x39ecbd0
0x00000000039ecbb4: cbz        w1, #0x39ecbf4
0x00000000039ecbb8: cmp        w1, #1
0x00000000039ecbbc: b.eq       #0x39ecc10
0x00000000039ecbc0: cmp        w1, #2
0x00000000039ecbc4: b.ne       #0x39ecc0c
0x00000000039ecbc8: ldr        x1, [x2, #8]
0x00000000039ecbcc: b          #0x39ec140
0x00000000039ecbd0: cmp        w1, #8
0x00000000039ecbd4: b.eq       #0x39ecc00
0x00000000039ecbd8: cmp        w1, #5
0x00000000039ecbdc: b.eq       #0x39ecc1c
0x00000000039ecbe0: cmp        w1, #4
0x00000000039ecbe4: b.ne       #0x39ecc0c
0x00000000039ecbe8: ldr        x8, [x0]
0x00000000039ecbec: ldr        x1, [x8, #0x28]
0x00000000039ecbf0: br         x1
0x00000000039ecbf4: ldr        x8, [x0]
0x00000000039ecbf8: ldr        x3, [x8, #0xb8]
0x00000000039ecbfc: b          #0x39ecc24
0x00000000039ecc00: ldr        x8, [x0]
0x00000000039ecc04: ldr        x1, [x8, #0x80]
0x00000000039ecc08: br         x1
0x00000000039ecc0c: ret        
0x00000000039ecc10: ldr        x8, [x0]
0x00000000039ecc14: ldr        x3, [x8, #0xc0]
0x00000000039ecc18: b          #0x39ecc24
0x00000000039ecc1c: ldr        x8, [x0]
0x00000000039ecc20: ldr        x3, [x8, #0x88]
0x00000000039ecc24: add        x1, x2, #8
0x00000000039ecc28: br         x3
