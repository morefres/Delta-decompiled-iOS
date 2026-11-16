; instruction-faithful ARM64 fallback for RobloxLib::function_2cfbaf8
0x0000000002cfbaf8: add        x0, x0, #0x10
0x0000000002cfbafc: b          #0x2cfb788
0x0000000002cfbb00: b          #0x2cfb788
0x0000000002cfbb04: sub        x8, x1, #0x10
0x0000000002cfbb08: cmp        x1, #0
0x0000000002cfbb0c: csel       x9, xzr, x8, eq
0x0000000002cfbb10: ldr        x8, [x0, #0x98]
0x0000000002cfbb14: cmp        x8, x9
0x0000000002cfbb18: b.ne       #0x2cfbb20
0x0000000002cfbb1c: ldr        x8, [x0, #0xa0]
0x0000000002cfbb20: add        x9, x8, #0x10
0x0000000002cfbb24: cmp        x8, #0
0x0000000002cfbb28: csel       x0, xzr, x9, eq
0x0000000002cfbb2c: ret        
0x0000000002cfbb30: sub        x8, x1, #0x10
0x0000000002cfbb34: cmp        x1, #0
0x0000000002cfbb38: csel       x9, xzr, x8, eq
0x0000000002cfbb3c: ldr        x8, [x0, #0x88]
0x0000000002cfbb40: cmp        x8, x9
0x0000000002cfbb44: b.ne       #0x2cfbb4c
0x0000000002cfbb48: ldr        x8, [x0, #0x90]
0x0000000002cfbb4c: add        x9, x8, #0x10
0x0000000002cfbb50: cmp        x8, #0
0x0000000002cfbb54: csel       x0, xzr, x9, eq
0x0000000002cfbb58: ret        
0x0000000002cfbb5c: sub        x8, x1, #0x10
0x0000000002cfbb60: cmp        x1, #0
0x0000000002cfbb64: csel       x9, xzr, x8, eq
0x0000000002cfbb68: ldr        x8, [x0, #0x98]
0x0000000002cfbb6c: cmp        x8, x9
0x0000000002cfbb70: b.ne       #0x2cfbb78
0x0000000002cfbb74: ldr        x8, [x0, #0xa0]
0x0000000002cfbb78: add        x9, x8, #0x10
0x0000000002cfbb7c: cmp        x8, #0
0x0000000002cfbb80: csel       x0, xzr, x9, eq
0x0000000002cfbb84: ret        
0x0000000002cfbb88: sub        x8, x1, #0x10
0x0000000002cfbb8c: cmp        x1, #0
0x0000000002cfbb90: csel       x9, xzr, x8, eq
0x0000000002cfbb94: ldr        x8, [x0, #0x88]
0x0000000002cfbb98: cmp        x8, x9
0x0000000002cfbb9c: b.ne       #0x2cfbba4
0x0000000002cfbba0: ldr        x8, [x0, #0x90]
0x0000000002cfbba4: add        x9, x8, #0x10
0x0000000002cfbba8: cmp        x8, #0
0x0000000002cfbbac: csel       x0, xzr, x9, eq
0x0000000002cfbbb0: ret        
0x0000000002cfbbb4: add        x8, x0, w1, sxtw #3
0x0000000002cfbbb8: ldr        x8, [x8, #0x98]
0x0000000002cfbbbc: add        x9, x8, #0x10
0x0000000002cfbbc0: cmp        x8, #0
0x0000000002cfbbc4: csel       x0, xzr, x9, eq
0x0000000002cfbbc8: ret        
0x0000000002cfbbcc: add        x8, x0, w1, sxtw #3
0x0000000002cfbbd0: ldr        x8, [x8, #0x88]
0x0000000002cfbbd4: add        x9, x8, #0x10
0x0000000002cfbbd8: cmp        x8, #0
0x0000000002cfbbdc: csel       x0, xzr, x9, eq
0x0000000002cfbbe0: ret        
0x0000000002cfbbe4: add        x8, x0, w1, sxtw #3
0x0000000002cfbbe8: ldr        x8, [x8, #0x98]
0x0000000002cfbbec: add        x9, x8, #0x10
0x0000000002cfbbf0: cmp        x8, #0
0x0000000002cfbbf4: csel       x0, xzr, x9, eq
0x0000000002cfbbf8: ret        
0x0000000002cfbbfc: add        x8, x0, w1, sxtw #3
0x0000000002cfbc00: ldr        x8, [x8, #0x88]
0x0000000002cfbc04: add        x9, x8, #0x10
0x0000000002cfbc08: cmp        x8, #0
0x0000000002cfbc0c: csel       x0, xzr, x9, eq
0x0000000002cfbc10: ret        
