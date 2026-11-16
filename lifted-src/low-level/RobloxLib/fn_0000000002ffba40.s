; instruction-faithful ARM64 fallback for RobloxLib::function_2ffba40
0x0000000002ffba40: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffba44: stp        x29, x30, [sp, #0x10]
0x0000000002ffba48: add        x29, sp, #0x10
0x0000000002ffba4c: mov        x8, #0xf83f
0x0000000002ffba50: movk       x8, #0x83e0, lsl #16
0x0000000002ffba54: movk       x8, #0x3e0f, lsl #32
0x0000000002ffba58: movk       x8, #0xf8, lsl #48
0x0000000002ffba5c: cmp        x1, x8
0x0000000002ffba60: b.hs       #0x2ffba9c
0x0000000002ffba64: mov        x19, x0
0x0000000002ffba68: ldr        x0, [x0, #0x18]
0x0000000002ffba6c: add        x20, x1, x1, lsl #5
0x0000000002ffba70: lsl        x1, x20, #3
0x0000000002ffba74: ldr        x8, [x0]
0x0000000002ffba78: ldr        x8, [x8, #0x10]
0x0000000002ffba7c: mov        w2, #8
0x0000000002ffba80: blr        x8
0x0000000002ffba84: stp        x0, x0, [x19]
0x0000000002ffba88: add        x8, x0, x20, lsl #3
0x0000000002ffba8c: str        x8, [x19, #0x10]
0x0000000002ffba90: ldp        x29, x30, [sp, #0x10]
0x0000000002ffba94: ldp        x20, x19, [sp], #0x20
0x0000000002ffba98: ret        
0x0000000002ffba9c: bl         #0x2dc64
