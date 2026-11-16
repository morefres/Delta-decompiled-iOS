; instruction-faithful ARM64 fallback for RobloxLib::function_39ddc6c
0x00000000039ddc6c: stp        w1, w2, [x0, #0x58]
0x00000000039ddc70: ldr        w8, [x0, #0x54]
0x00000000039ddc74: cmp        w8, w1
0x00000000039ddc78: csel       w8, w8, w1, lt
0x00000000039ddc7c: str        w8, [x0, #0x54]
0x00000000039ddc80: b          #0x39da584
0x00000000039ddc84: add        x9, x0, #0x2dc
0x00000000039ddc88: ldr        q0, [x9]
0x00000000039ddc8c: str        q0, [x8]
0x00000000039ddc90: ldur       q0, [x9, #0xc]
0x00000000039ddc94: stur       q0, [x8, #0xc]
0x00000000039ddc98: ldr        w9, [x0, #0x54]
0x00000000039ddc9c: add        w9, w9, #1
0x00000000039ddca0: fmov       s0, wzr
0x00000000039ddca4: cmp        w9, #0x15
0x00000000039ddca8: b.hi       #0x39ddcbc
0x00000000039ddcac: mov        w10, #0x38
0x00000000039ddcb0: umaddl     x9, w9, w10, x0
0x00000000039ddcb4: ldr        d0, [x9, #0x438]
0x00000000039ddcb8: fcvt       s0, d0
0x00000000039ddcbc: str        s0, [x8]
0x00000000039ddcc0: ldrb       w9, [x0, #0xd8]
0x00000000039ddcc4: str        w9, [x8, #0x1c]
0x00000000039ddcc8: ldur       d0, [x0, #0xdc]
0x00000000039ddccc: str        d0, [x8, #0x20]
0x00000000039ddcd0: ret        
