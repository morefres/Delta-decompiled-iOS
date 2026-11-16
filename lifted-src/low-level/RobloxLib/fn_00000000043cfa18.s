; instruction-faithful ARM64 fallback for RobloxLib::function_43cfa18
0x00000000043cfa18: ldrb       w8, [x0, #0x30]
0x00000000043cfa1c: cbz        w8, #0x43cfac8
0x00000000043cfa20: stp        x22, x21, [sp, #-0x30]!
0x00000000043cfa24: stp        x20, x19, [sp, #0x10]
0x00000000043cfa28: stp        x29, x30, [sp, #0x20]
0x00000000043cfa2c: add        x29, sp, #0x20
0x00000000043cfa30: mov        x20, x3
0x00000000043cfa34: mov        x21, x2
0x00000000043cfa38: mov        x22, x1
0x00000000043cfa3c: ldr        x19, [x0, #0x28]
0x00000000043cfa40: ldrh       w9, [x19, #0x1a]
0x00000000043cfa44: ldrh       w8, [x19, #0x62]
0x00000000043cfa48: add        w9, w9, w8
0x00000000043cfa4c: add        w9, w9, #3
0x00000000043cfa50: ldr        w10, [x19, #8]
0x00000000043cfa54: cmp        w9, w10
0x00000000043cfa58: b.ls       #0x43cfa74
0x00000000043cfa5c: mov        x0, x19
0x00000000043cfa60: mov        w1, #3
0x00000000043cfa64: mov        w2, #0
0x00000000043cfa68: bl         #0x43b04d0
0x00000000043cfa6c: cbnz       w0, #0x43cfab8
0x00000000043cfa70: ldrh       w8, [x19, #0x62]
0x00000000043cfa74: mov        w0, #0
0x00000000043cfa78: ldp        x9, x10, [x19, #0x68]
0x00000000043cfa7c: add        x9, x9, w8, uxtw #4
0x00000000043cfa80: add        x8, x10, w8, uxtw
0x00000000043cfa84: ldr        q0, [x22]
0x00000000043cfa88: str        q0, [x9]
0x00000000043cfa8c: ldr        q0, [x21]
0x00000000043cfa90: str        q0, [x9, #0x10]
0x00000000043cfa94: ldr        q0, [x20]
0x00000000043cfa98: str        q0, [x9, #0x20]
0x00000000043cfa9c: mov        w9, #0x202
0x00000000043cfaa0: strh       w9, [x8]
0x00000000043cfaa4: mov        w9, #1
0x00000000043cfaa8: strb       w9, [x8, #2]
0x00000000043cfaac: ldrh       w8, [x19, #0x62]
0x00000000043cfab0: add        w8, w8, #3
0x00000000043cfab4: strh       w8, [x19, #0x62]
0x00000000043cfab8: ldp        x29, x30, [sp, #0x20]
0x00000000043cfabc: ldp        x20, x19, [sp, #0x10]
0x00000000043cfac0: ldp        x22, x21, [sp], #0x30
0x00000000043cfac4: ret        
0x00000000043cfac8: mov        w0, #8
0x00000000043cfacc: ret        
