; instruction-faithful ARM64 fallback for RobloxLib::function_45fea5c
0x00000000045fea5c: stp        x24, x23, [sp, #-0x40]!
0x00000000045fea60: stp        x22, x21, [sp, #0x10]
0x00000000045fea64: stp        x20, x19, [sp, #0x20]
0x00000000045fea68: stp        x29, x30, [sp, #0x30]
0x00000000045fea6c: add        x29, sp, #0x30
0x00000000045fea70: mov        x23, x2
0x00000000045fea74: mov        x21, x0
0x00000000045fea78: mov        x19, x8
0x00000000045fea7c: ldr        x0, [x0]
0x00000000045fea80: bl         #0x45fead8
0x00000000045fea84: mov        x22, x0
0x00000000045fea88: mov        x20, x1
0x00000000045fea8c: tbz        w20, #0, #0x45feaa8
0x00000000045fea90: ldr        x0, [x21]
0x00000000045fea94: ldr        x8, [x0, #8]
0x00000000045fea98: mov        w9, #0x18
0x00000000045fea9c: madd       x1, x22, x9, x8
0x00000000045feaa0: mov        x2, x23
0x00000000045feaa4: bl         #0x81679c
0x00000000045feaa8: ldr        x8, [x21]
0x00000000045feaac: ldp        x9, x8, [x8]
0x00000000045feab0: add        x9, x9, x22
0x00000000045feab4: mov        w10, #0x18
0x00000000045feab8: madd       x8, x22, x10, x8
0x00000000045feabc: stp        x9, x8, [x19]
0x00000000045feac0: strb       w20, [x19, #0x10]
0x00000000045feac4: ldp        x29, x30, [sp, #0x30]
0x00000000045feac8: ldp        x20, x19, [sp, #0x20]
0x00000000045feacc: ldp        x22, x21, [sp, #0x10]
0x00000000045fead0: ldp        x24, x23, [sp], #0x40
0x00000000045fead4: ret        
