; instruction-faithful ARM64 fallback for RobloxLib::function_1f3ab04
0x0000000001f3ab04: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3ab08: stp        x29, x30, [sp, #0x10]
0x0000000001f3ab0c: add        x29, sp, #0x10
0x0000000001f3ab10: mov        x19, x2
0x0000000001f3ab14: add        x8, x1, #0x98
0x0000000001f3ab18: cmp        x1, #0
0x0000000001f3ab1c: csel       x9, xzr, x8, eq
0x0000000001f3ab20: ldp        x8, x10, [x0, #8]
0x0000000001f3ab24: add        x0, x9, x10, asr #1
0x0000000001f3ab28: tbz        w10, #0, #0x1f3ab34
0x0000000001f3ab2c: ldr        x9, [x0]
0x0000000001f3ab30: ldr        x8, [x9, w8, uxtw]
0x0000000001f3ab34: blr        x8
0x0000000001f3ab38: ldrb       w9, [x0, #0x17]
0x0000000001f3ab3c: sxtb       w8, w9
0x0000000001f3ab40: ldr        x10, [x0, #8]
0x0000000001f3ab44: cmp        w8, #0
0x0000000001f3ab48: csel       x2, x10, x9, lt
0x0000000001f3ab4c: ldrb       w10, [x19, #0x17]
0x0000000001f3ab50: sxtb       w9, w10
0x0000000001f3ab54: ldr        x11, [x19, #8]
0x0000000001f3ab58: cmp        w9, #0
0x0000000001f3ab5c: csel       x10, x11, x10, lt
0x0000000001f3ab60: cmp        x2, x10
0x0000000001f3ab64: b.ne       #0x1f3ab90
0x0000000001f3ab68: ldr        x10, [x0]
0x0000000001f3ab6c: cmp        w8, #0
0x0000000001f3ab70: csel       x0, x10, x0, lt
0x0000000001f3ab74: ldr        x8, [x19]
0x0000000001f3ab78: cmp        w9, #0
0x0000000001f3ab7c: csel       x1, x8, x19, lt
0x0000000001f3ab80: bl         #0x4b98ed8
0x0000000001f3ab84: cmp        w0, #0
0x0000000001f3ab88: cset       w0, eq
0x0000000001f3ab8c: b          #0x1f3ab94
0x0000000001f3ab90: mov        w0, #0
0x0000000001f3ab94: ldp        x29, x30, [sp, #0x10]
0x0000000001f3ab98: ldp        x20, x19, [sp], #0x20
0x0000000001f3ab9c: ret        
