; instruction-faithful ARM64 fallback for RobloxLib::function_401e9f4
0x000000000401e9f4: b          #0x401e840
0x000000000401e9f8: ldr        x8, [x0, #8]
0x000000000401e9fc: cbz        x8, #0x401ea1c
0x000000000401ea00: ldr        x9, [x0]
0x000000000401ea04: ldr        s1, [x9]
0x000000000401ea08: fabs       s1, s1
0x000000000401ea0c: fcmp       s1, s0
0x000000000401ea10: b.le       #0x401ea24
0x000000000401ea14: mov        w0, #0
0x000000000401ea18: ret        
0x000000000401ea1c: mov        w0, #1
0x000000000401ea20: ret        
0x000000000401ea24: mov        w11, #1
0x000000000401ea28: mov        x10, x11
0x000000000401ea2c: cmp        x8, x11
0x000000000401ea30: b.eq       #0x401ea48
0x000000000401ea34: ldr        s1, [x9, x10, lsl #2]
0x000000000401ea38: fabs       s1, s1
0x000000000401ea3c: add        x11, x10, #1
0x000000000401ea40: fcmp       s1, s0
0x000000000401ea44: b.le       #0x401ea28
0x000000000401ea48: cmp        x10, x8
0x000000000401ea4c: cset       w0, hs
0x000000000401ea50: ret        
0x000000000401ea54: fadd       s0, s6, s7
0x000000000401ea58: fmov       s1, #0.50000000
0x000000000401ea5c: fmul       s0, s0, s1
0x000000000401ea60: ret        
0x000000000401ea64: ldp        q0, q1, [x1]
0x000000000401ea68: ldr        q2, [x1, #0x20]
0x000000000401ea6c: ldur       q3, [x1, #0x2c]
0x000000000401ea70: stur       q3, [x0, #0x2c]
0x000000000401ea74: stp        q1, q2, [x0, #0x10]
0x000000000401ea78: str        q0, [x0]
0x000000000401ea7c: ret        
