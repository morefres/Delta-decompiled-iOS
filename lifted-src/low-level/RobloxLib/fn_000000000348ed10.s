; instruction-faithful ARM64 fallback for RobloxLib::function_348ed10
0x000000000348ed10: ldr        x9, [x0, #8]
0x000000000348ed14: ldr        w8, [x0, #0x1c]
0x000000000348ed18: add        w10, w8, #0xaf
0x000000000348ed1c: neg        w8, w8
0x000000000348ed20: and        w10, w10, w8
0x000000000348ed24: mov        w11, #0x18
0x000000000348ed28: mov        x8, x9
0x000000000348ed2c: cbz        x1, #0x348ed54
0x000000000348ed30: ldr        x12, [x8, #0x30]
0x000000000348ed34: ldr        x12, [x12]
0x000000000348ed38: cmp        x12, x1
0x000000000348ed3c: b.hi       #0x348ed54
0x000000000348ed40: ldr        w13, [x8, #0x20]
0x000000000348ed44: mul        w13, w13, w10
0x000000000348ed48: add        x13, x13, x12
0x000000000348ed4c: cmp        x13, x1
0x000000000348ed50: b.hi       #0x348ed88
0x000000000348ed54: cbz        x2, #0x348ed74
0x000000000348ed58: ldr        x12, [x8, #0x28]
0x000000000348ed5c: cmp        x12, x2
0x000000000348ed60: b.hi       #0x348ed74
0x000000000348ed64: ldrsw      x13, [x8, #0x20]
0x000000000348ed68: smaddl     x13, w13, w11, x12
0x000000000348ed6c: cmp        x13, x2
0x000000000348ed70: b.hi       #0x348ed94
0x000000000348ed74: ldr        x8, [x8]
0x000000000348ed78: cmp        x8, x9
0x000000000348ed7c: b.ne       #0x348ed2c
0x000000000348ed80: mov        w0, #0x1e
0x000000000348ed84: ret        
0x000000000348ed88: sub        x9, x1, x12
0x000000000348ed8c: udiv       x9, x9, x10
0x000000000348ed90: b          #0x348eda8
0x000000000348ed94: sub        x9, x2, x12
0x000000000348ed98: asr        x9, x9, #3
0x000000000348ed9c: mov        x10, #-0x5555555555555556
0x000000000348eda0: movk       x10, #0xaaab
0x000000000348eda4: mul        x9, x9, x10
0x000000000348eda8: cmn        w9, #1
0x000000000348edac: b.eq       #0x348ed80
0x000000000348edb0: cbz        x3, #0x348edb8
0x000000000348edb4: str        x8, [x3]
0x000000000348edb8: mov        w0, #0
0x000000000348edbc: cbz        x4, #0x348ed84
0x000000000348edc0: str        w9, [x4]
0x000000000348edc4: ret        
