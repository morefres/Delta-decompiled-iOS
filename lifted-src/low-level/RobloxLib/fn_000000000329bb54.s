; instruction-faithful ARM64 fallback for RobloxLib::function_329bb54
0x000000000329bb54: ldrb       w8, [x1, #0x20]
0x000000000329bb58: tbz        w8, #0, #0x329bba0
0x000000000329bb5c: ldrb       w8, [x1, #0x21]
0x000000000329bb60: cmp        w8, w2
0x000000000329bb64: b.ls       #0x329bb9c
0x000000000329bb68: mov        w9, w2
0x000000000329bb6c: mov        w10, #1
0x000000000329bb70: lsr        x11, x9, #6
0x000000000329bb74: lsl        x12, x10, x9
0x000000000329bb78: ldr        x13, [x1, x11, lsl #3]
0x000000000329bb7c: tst        x13, x12
0x000000000329bb80: b.ne       #0x329bb90
0x000000000329bb84: ldr        x13, [x0, x11, lsl #3]
0x000000000329bb88: orr        x12, x13, x12
0x000000000329bb8c: str        x12, [x0, x11, lsl #3]
0x000000000329bb90: add        x9, x9, #1
0x000000000329bb94: cmp        x8, x9
0x000000000329bb98: b.ne       #0x329bb70
0x000000000329bb9c: ret        
0x000000000329bba0: mov        x8, x2
0x000000000329bba4: lsr        w9, w2, #3
0x000000000329bba8: and        x9, x9, #0x18
0x000000000329bbac: ldr        x9, [x1, x9]
0x000000000329bbb0: add        w2, w2, #1
0x000000000329bbb4: lsr        x9, x9, x8
0x000000000329bbb8: tbnz       w9, #0, #0x329bba0
0x000000000329bbbc: mov        w9, #1
0x000000000329bbc0: strb       w9, [x0, #0x20]
0x000000000329bbc4: strb       w8, [x0, #0x21]
0x000000000329bbc8: ret        
