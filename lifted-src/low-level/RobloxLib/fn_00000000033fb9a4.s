; instruction-faithful ARM64 fallback for RobloxLib::function_33fb9a4
0x00000000033fb9a4: add        x8, x2, #1
0x00000000033fb9a8: cmp        x3, x1
0x00000000033fb9ac: b.hs       #0x33fb9d0
0x00000000033fb9b0: add        x9, x3, #1
0x00000000033fb9b4: cmp        x9, x1
0x00000000033fb9b8: b.ne       #0x33fb9e0
0x00000000033fb9bc: ldr        s0, [x0, x8, lsl #2]
0x00000000033fb9c0: ldr        s1, [x0, x3, lsl #2]
0x00000000033fb9c4: fcmp       s0, s1
0x00000000033fb9c8: csel       x0, x3, x8, mi
0x00000000033fb9cc: ret        
0x00000000033fb9d0: cmp        x8, x1
0x00000000033fb9d4: b.ne       #0x33fba10
0x00000000033fb9d8: mov        x8, #0
0x00000000033fb9dc: b          #0x33fba20
0x00000000033fb9e0: ldr        s0, [x0, x3, lsl #2]
0x00000000033fb9e4: ldr        s1, [x0, x9, lsl #2]
0x00000000033fb9e8: fcmp       s0, s1
0x00000000033fb9ec: cinc       x9, x3, mi
0x00000000033fb9f0: add        x10, x3, #2
0x00000000033fb9f4: cmp        x10, x1
0x00000000033fb9f8: b.ne       #0x33fba28
0x00000000033fb9fc: ldr        s0, [x0, x8, lsl #2]
0x00000000033fba00: ldr        s1, [x0, x9, lsl #2]
0x00000000033fba04: fcmp       s0, s1
0x00000000033fba08: csel       x0, x9, x8, mi
0x00000000033fba0c: ret        
0x00000000033fba10: ldr        s0, [x0, x2, lsl #2]
0x00000000033fba14: ldr        s1, [x0, x8, lsl #2]
0x00000000033fba18: fcmp       s0, s1
0x00000000033fba1c: cset       w8, mi
0x00000000033fba20: add        x0, x8, x2
0x00000000033fba24: ret        
0x00000000033fba28: ldr        s0, [x0, x9, lsl #2]
0x00000000033fba2c: ldr        s1, [x0, x10, lsl #2]
0x00000000033fba30: fcmp       s0, s1
0x00000000033fba34: csel       x0, x10, x9, mi
0x00000000033fba38: ret        
0x00000000033fba3c: b          #0x33f8344
0x00000000033fba40: ldr        q0, [x1]
0x00000000033fba44: str        q0, [x0]
0x00000000033fba48: stp        xzr, xzr, [x1]
0x00000000033fba4c: ldr        q0, [x1, #0x10]
0x00000000033fba50: str        q0, [x0, #0x10]
0x00000000033fba54: stp        xzr, xzr, [x1, #0x10]
0x00000000033fba58: ret        
