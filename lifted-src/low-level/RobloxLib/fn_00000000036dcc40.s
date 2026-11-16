; instruction-faithful ARM64 fallback for RobloxLib::function_36dcc40
0x00000000036dcc40: sub        sp, sp, #0xc0
0x00000000036dcc44: stp        x20, x19, [sp, #0xa0]
0x00000000036dcc48: stp        x29, x30, [sp, #0xb0]
0x00000000036dcc4c: add        x29, sp, #0xb0
0x00000000036dcc50: mov        x19, x0
0x00000000036dcc54: adrp       x8, #0x5ba4000
0x00000000036dcc58: ldr        x8, [x8, #0x338]
0x00000000036dcc5c: ldr        x8, [x8]
0x00000000036dcc60: stur       x8, [x29, #-0x18]
0x00000000036dcc64: adrp       x8, #0x5f6b000
0x00000000036dcc68: add        x8, x8, #0xfe8
0x00000000036dcc6c: add        x9, x8, #0xc8
0x00000000036dcc70: stp        x8, x9, [x0]
0x00000000036dcc74: adrp       x8, #0x36dd000
0x00000000036dcc78: add        x8, x8, #0x8e0
0x00000000036dcc7c: stp        x0, x8, [sp]
0x00000000036dcc80: str        xzr, [sp, #0x10]
0x00000000036dcc84: mov        x20, sp
0x00000000036dcc88: add        x0, x20, #0x20
0x00000000036dcc8c: bl         #0x3764f18
0x00000000036dcc90: ldr        x1, [x19, #0x10]
0x00000000036dcc94: mov        x0, sp
0x00000000036dcc98: bl         #0x36dd914
0x00000000036dcc9c: add        x0, x20, #0x20
0x00000000036dcca0: bl         #0x3764f58
0x00000000036dcca4: ldr        x0, [x19, #0x18]
0x00000000036dcca8: cbz        x0, #0x36dccb8
0x00000000036dccac: ldr        x8, [x0]
0x00000000036dccb0: ldr        x8, [x8, #8]
0x00000000036dccb4: blr        x8
0x00000000036dccb8: ldur       x8, [x29, #-0x18]
0x00000000036dccbc: adrp       x9, #0x5ba4000
0x00000000036dccc0: ldr        x9, [x9, #0x338]
0x00000000036dccc4: ldr        x9, [x9]
0x00000000036dccc8: cmp        x9, x8
0x00000000036dcccc: b.ne       #0x36dcce4
0x00000000036dccd0: mov        x0, x19
0x00000000036dccd4: ldp        x29, x30, [sp, #0xb0]
0x00000000036dccd8: ldp        x20, x19, [sp, #0xa0]
0x00000000036dccdc: add        sp, sp, #0xc0
0x00000000036dcce0: ret        
0x00000000036dcce4: bl         #0x4b98620
0x00000000036dcce8: cbz        w1, #0x36dccf4
0x00000000036dccec: bl         #0x18bd8
0x00000000036dccf0: cbnz       w1, #0x36dccec
0x00000000036dccf4: bl         #0x4b97984
