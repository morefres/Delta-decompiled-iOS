; instruction-faithful ARM64 fallback for RobloxLib::function_404ae14
0x000000000404ae14: cmp        x0, x1
0x000000000404ae18: b.eq       #0x404ae40
0x000000000404ae1c: add        x0, x0, #8
0x000000000404ae20: cmp        x0, x1
0x000000000404ae24: b.eq       #0x404ae40
0x000000000404ae28: ldp        x8, x9, [x0, #-8]
0x000000000404ae2c: add        x0, x0, #8
0x000000000404ae30: cmp        x8, x9
0x000000000404ae34: b.ne       #0x404ae20
0x000000000404ae38: sub        x0, x0, #0x10
0x000000000404ae3c: b          #0x404ae4c
0x000000000404ae40: mov        x8, x1
0x000000000404ae44: cmp        x0, x1
0x000000000404ae48: b.eq       #0x404ae80
0x000000000404ae4c: add        x8, x0, #0x10
0x000000000404ae50: cmp        x8, x1
0x000000000404ae54: b.eq       #0x404ae7c
0x000000000404ae58: ldr        x9, [x0]
0x000000000404ae5c: mov        x10, x9
0x000000000404ae60: ldr        x9, [x8]
0x000000000404ae64: cmp        x10, x9
0x000000000404ae68: b.eq       #0x404ae70
0x000000000404ae6c: str        x9, [x0, #8]!
0x000000000404ae70: add        x8, x8, #8
0x000000000404ae74: cmp        x8, x1
0x000000000404ae78: b.ne       #0x404ae5c
0x000000000404ae7c: add        x8, x0, #8
0x000000000404ae80: mov        x0, x8
0x000000000404ae84: ret        
