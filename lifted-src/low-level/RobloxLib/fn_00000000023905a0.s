; instruction-faithful ARM64 fallback for RobloxLib::function_23905a0
0x00000000023905a0: stp        w1, w2, [x0]
0x00000000023905a4: mov        w8, #0x7fffffff
0x00000000023905a8: sdiv       w9, w2, w1
0x00000000023905ac: cmp        w1, #0
0x00000000023905b0: csel       w8, w8, w9, eq
0x00000000023905b4: str        w8, [x0, #8]
0x00000000023905b8: ldr        x8, [x3, #0x20]
0x00000000023905bc: str        x8, [x0, #0x30]
0x00000000023905c0: ldr        d0, [x3]
0x00000000023905c4: str        d0, [x0, #0x10]
0x00000000023905c8: ldr        d0, [x3, #0x18]
0x00000000023905cc: str        d0, [x0, #0x28]
0x00000000023905d0: ldur       q0, [x3, #8]
0x00000000023905d4: stur       q0, [x0, #0x18]
0x00000000023905d8: movi       v0.16b, #0
0x00000000023905dc: stp        q0, q0, [x3]
0x00000000023905e0: ret        
0x00000000023905e4: b          #0x23905a0
