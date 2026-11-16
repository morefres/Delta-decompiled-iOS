; instruction-faithful ARM64 fallback for RobloxLib::function_1adaa0c
0x0000000001adaa0c: stp        x22, x21, [sp, #-0x30]!
0x0000000001adaa10: stp        x20, x19, [sp, #0x10]
0x0000000001adaa14: stp        x29, x30, [sp, #0x20]
0x0000000001adaa18: add        x29, sp, #0x20
0x0000000001adaa1c: mov        x20, x1
0x0000000001adaa20: mov        x19, x0
0x0000000001adaa24: ldr        x21, [x1]
0x0000000001adaa28: bl         #0x1abc810
0x0000000001adaa2c: cmp        x0, x21
0x0000000001adaa30: b.ne       #0x1adaa4c
0x0000000001adaa34: ldr        w1, [x20, #0x10]
0x0000000001adaa38: mov        x0, x19
0x0000000001adaa3c: ldp        x29, x30, [sp, #0x20]
0x0000000001adaa40: ldp        x20, x19, [sp, #0x10]
0x0000000001adaa44: ldp        x22, x21, [sp], #0x30
0x0000000001adaa48: b          #0x440a004
0x0000000001adaa4c: adrp       x0, #0x5228000
0x0000000001adaa50: add        x0, x0, #0x5b2
0x0000000001adaa54: bl         #0x47ee168
0x0000000001adaa58: stp        x22, x21, [sp, #-0x30]!
0x0000000001adaa5c: stp        x20, x19, [sp, #0x10]
0x0000000001adaa60: stp        x29, x30, [sp, #0x20]
0x0000000001adaa64: add        x29, sp, #0x20
0x0000000001adaa68: mov        x19, x2
0x0000000001adaa6c: mov        x20, x1
0x0000000001adaa70: ldr        x21, [x1]
0x0000000001adaa74: bl         #0x1abc810
0x0000000001adaa78: cmp        x0, x21
0x0000000001adaa7c: b.ne       #0x1adaa98
0x0000000001adaa80: ldr        w8, [x20, #0x10]
0x0000000001adaa84: str        w8, [x19]
0x0000000001adaa88: ldp        x29, x30, [sp, #0x20]
0x0000000001adaa8c: ldp        x20, x19, [sp, #0x10]
0x0000000001adaa90: ldp        x22, x21, [sp], #0x30
0x0000000001adaa94: ret        
0x0000000001adaa98: adrp       x0, #0x5228000
0x0000000001adaa9c: add        x0, x0, #0x5b2
0x0000000001adaaa0: bl         #0x47ee168
