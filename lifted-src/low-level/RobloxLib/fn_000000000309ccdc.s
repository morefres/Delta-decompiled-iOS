; instruction-faithful ARM64 fallback for RobloxLib::function_309ccdc
0x000000000309ccdc: ldrb       w8, [x1, #8]
0x000000000309cce0: fmov       s0, wzr
0x000000000309cce4: cmp        w8, #1
0x000000000309cce8: b.ne       #0x309cd18
0x000000000309ccec: ldrb       w8, [x1, #0x18]
0x000000000309ccf0: cmp        w8, #1
0x000000000309ccf4: b.ne       #0x309cd18
0x000000000309ccf8: ldr        x8, [x1]
0x000000000309ccfc: ldr        x9, [x1, #0x10]
0x000000000309cd00: sub        x8, x9, x8
0x000000000309cd04: bic        x8, x8, x8, asr #63
0x000000000309cd08: ucvtf      s0, x8
0x000000000309cd0c: mov        w8, #0x447a0000
0x000000000309cd10: fmov       s1, w8
0x000000000309cd14: fdiv       s0, s0, s1
0x000000000309cd18: ldr        x8, [x1, #0x20]
0x000000000309cd1c: scvtf      s1, x8
0x000000000309cd20: mov        w8, #0x447a0000
0x000000000309cd24: fmov       s2, w8
0x000000000309cd28: fdiv       s1, s1, s2
0x000000000309cd2c: fadd       s0, s0, s1
0x000000000309cd30: fcvt       d0, s0
0x000000000309cd34: ret        
0x000000000309cd38: ldr        w8, [x1, #4]
0x000000000309cd3c: cbz        w8, #0x309cd54
0x000000000309cd40: ldr        s0, [x1]
0x000000000309cd44: ucvtf      s1, w8
0x000000000309cd48: fdiv       s0, s0, s1
0x000000000309cd4c: fcvt       d0, s0
0x000000000309cd50: ret        
0x000000000309cd54: fmov       d0, xzr
0x000000000309cd58: ret        
0x000000000309cd5c: ldrb       w8, [x1]
0x000000000309cd60: cmp        w8, #0
0x000000000309cd64: fmov       d0, xzr
0x000000000309cd68: fmov       d1, #1.00000000
0x000000000309cd6c: fcsel      d0, d1, d0, ne
0x000000000309cd70: ret        
