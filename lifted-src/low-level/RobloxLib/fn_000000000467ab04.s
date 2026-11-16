; instruction-faithful ARM64 fallback for RobloxLib::function_467ab04
0x000000000467ab04: ldrb       w9, [x0, #0x47]
0x000000000467ab08: sxtb       w8, w9
0x000000000467ab0c: ldr        x10, [x0, #0x38]
0x000000000467ab10: cmp        w8, #0
0x000000000467ab14: csel       x2, x10, x9, lt
0x000000000467ab18: ldrb       w10, [x1, #0x17]
0x000000000467ab1c: sxtb       w9, w10
0x000000000467ab20: ldr        x11, [x1, #8]
0x000000000467ab24: cmp        w9, #0
0x000000000467ab28: csel       x10, x11, x10, lt
0x000000000467ab2c: cmp        x2, x10
0x000000000467ab30: b.ne       #0x467ab70
0x000000000467ab34: stp        x20, x19, [sp, #-0x20]!
0x000000000467ab38: stp        x29, x30, [sp, #0x10]
0x000000000467ab3c: add        x29, sp, #0x10
0x000000000467ab40: mov        x19, x0
0x000000000467ab44: mov        x10, x0
0x000000000467ab48: ldr        x11, [x10, #0x30]!
0x000000000467ab4c: cmp        w8, #0
0x000000000467ab50: csel       x0, x11, x10, lt
0x000000000467ab54: ldr        x8, [x1]
0x000000000467ab58: cmp        w9, #0
0x000000000467ab5c: csel       x1, x8, x1, lt
0x000000000467ab60: bl         #0x4b98ed8
0x000000000467ab64: cbz        w0, #0x467ab78
0x000000000467ab68: mov        w0, #0
0x000000000467ab6c: b          #0x467ab84
0x000000000467ab70: mov        w0, #0
0x000000000467ab74: ret        
0x000000000467ab78: add        x0, x19, #0x28
0x000000000467ab7c: bl         #0x465334c
0x000000000467ab80: mov        w0, #1
0x000000000467ab84: ldp        x29, x30, [sp, #0x10]
0x000000000467ab88: ldp        x20, x19, [sp], #0x20
0x000000000467ab8c: ret        
