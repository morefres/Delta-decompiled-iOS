; instruction-faithful ARM64 fallback for RobloxLib::function_36daa5c
0x00000000036daa5c: stp        x22, x21, [sp, #-0x30]!
0x00000000036daa60: stp        x20, x19, [sp, #0x10]
0x00000000036daa64: stp        x29, x30, [sp, #0x20]
0x00000000036daa68: add        x29, sp, #0x20
0x00000000036daa6c: mov        x19, x0
0x00000000036daa70: stp        x1, x2, [x0]
0x00000000036daa74: str        x3, [x0, #0x10]
0x00000000036daa78: mov        x21, x0
0x00000000036daa7c: str        xzr, [x21, #0x20]!
0x00000000036daa80: str        wzr, [x0, #0x18]
0x00000000036daa84: strb       wzr, [x0, #0x3e]
0x00000000036daa88: stp        xzr, xzr, [x0, #0x28]
0x00000000036daa8c: stur       xzr, [x0, #0x35]
0x00000000036daa90: str        x4, [x0, #0x40]
0x00000000036daa94: add        x0, x0, #0x48
0x00000000036daa98: bl         #0x3764f18
0x00000000036daa9c: mov        x0, x19
0x00000000036daaa0: ldp        x29, x30, [sp, #0x20]
0x00000000036daaa4: ldp        x20, x19, [sp, #0x10]
0x00000000036daaa8: ldp        x22, x21, [sp], #0x30
0x00000000036daaac: ret        
0x00000000036daab0: mov        x20, x0
0x00000000036daab4: ldrsb      w8, [x19, #0x37]
0x00000000036daab8: tbz        w8, #0x1f, #0x36daac4
0x00000000036daabc: ldr        x0, [x21]
0x00000000036daac0: bl         #0x47e93a8
0x00000000036daac4: mov        x0, x20
0x00000000036daac8: bl         #0x4b97984
