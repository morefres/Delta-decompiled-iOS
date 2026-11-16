; instruction-faithful ARM64 fallback for RobloxLib::function_1faaa30
0x0000000001faaa30: stp        x24, x23, [sp, #-0x40]!
0x0000000001faaa34: stp        x22, x21, [sp, #0x10]
0x0000000001faaa38: stp        x20, x19, [sp, #0x20]
0x0000000001faaa3c: stp        x29, x30, [sp, #0x30]
0x0000000001faaa40: add        x29, sp, #0x30
0x0000000001faaa44: mov        x21, x3
0x0000000001faaa48: mov        x22, x1
0x0000000001faaa4c: mov        x19, x8
0x0000000001faaa50: add        x23, x0, #0x10
0x0000000001faaa54: mov        w0, #0x30
0x0000000001faaa58: bl         #0x47e9370
0x0000000001faaa5c: mov        x20, x0
0x0000000001faaa60: stp        x0, x23, [x19]
0x0000000001faaa64: str        xzr, [x19, #0x10]
0x0000000001faaa68: stp        xzr, x22, [x0]
0x0000000001faaa6c: ldr        x8, [x21]
0x0000000001faaa70: ldrsb      w9, [x8, #0x17]
0x0000000001faaa74: tbnz       w9, #0x1f, #0x1faaa8c
0x0000000001faaa78: ldr        q0, [x8]
0x0000000001faaa7c: ldr        x8, [x8, #0x10]
0x0000000001faaa80: stur       x8, [x20, #0x20]
0x0000000001faaa84: stur       q0, [x20, #0x10]
0x0000000001faaa88: b          #0x1faaa98
0x0000000001faaa8c: ldp        x1, x2, [x8]
0x0000000001faaa90: add        x0, x20, #0x10
0x0000000001faaa94: bl         #0x23268
0x0000000001faaa98: str        xzr, [x20, #0x28]
0x0000000001faaa9c: mov        w8, #1
0x0000000001faaaa0: strb       w8, [x19, #0x10]
0x0000000001faaaa4: ldp        x29, x30, [sp, #0x30]
0x0000000001faaaa8: ldp        x20, x19, [sp, #0x20]
0x0000000001faaaac: ldp        x22, x21, [sp, #0x10]
0x0000000001faaab0: ldp        x24, x23, [sp], #0x40
0x0000000001faaab4: ret        
0x0000000001faaab8: mov        x20, x0
0x0000000001faaabc: mov        x0, x19
0x0000000001faaac0: mov        x1, #0
0x0000000001faaac4: bl         #0x1faaad0
0x0000000001faaac8: mov        x0, x20
0x0000000001faaacc: bl         #0x4b97984
