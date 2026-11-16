; instruction-faithful ARM64 fallback for RobloxLib::function_304abe8
0x000000000304abe8: ldr        x8, [x0, #0x20]
0x000000000304abec: cbz        x8, #0x304ac34
0x000000000304abf0: ldr        x8, [x0, #0x18]
0x000000000304abf4: ldr        x9, [x0]
0x000000000304abf8: cmp        x8, x9
0x000000000304abfc: b.ne       #0x304ac04
0x000000000304ac00: ldr        x8, [x0, #8]
0x000000000304ac04: ldp        w10, w9, [x8, #-0x1c]
0x000000000304ac08: add        w11, w9, #1
0x000000000304ac0c: ldur       x9, [x8, #-0x10]
0x000000000304ac10: add        x9, x9, w1, uxtw
0x000000000304ac14: stur       x9, [x8, #-0x10]
0x000000000304ac18: ldur       w9, [x8, #-0x20]
0x000000000304ac1c: cmp        w9, w1
0x000000000304ac20: csel       w9, w9, w1, lt
0x000000000304ac24: cmp        w10, w1
0x000000000304ac28: csel       w10, w10, w1, gt
0x000000000304ac2c: stur       w9, [x8, #-0x20]
0x000000000304ac30: stp        w10, w11, [x8, #-0x1c]
0x000000000304ac34: ret        
