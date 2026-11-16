; instruction-faithful ARM64 fallback for RobloxLib::function_328ab30
0x000000000328ab30: ldr        x11, [x1]
0x000000000328ab34: mov        x8, #0x7c15
0x000000000328ab38: movk       x8, #0x7f4a, lsl #16
0x000000000328ab3c: movk       x8, #0x79b9, lsl #32
0x000000000328ab40: movk       x8, #0x9e37, lsl #48
0x000000000328ab44: mul        x8, x11, x8
0x000000000328ab48: ldrb       w9, [x0, #0x30]
0x000000000328ab4c: lsr        x8, x8, x9
0x000000000328ab50: ldr        x10, [x0, #0x18]
0x000000000328ab54: lsr        x12, x8, #6
0x000000000328ab58: ldr        x13, [x10, x12, lsl #3]
0x000000000328ab5c: mov        w9, #1
0x000000000328ab60: lsl        x14, x9, x8
0x000000000328ab64: ldr        x9, [x0]
0x000000000328ab68: tst        x14, x13
0x000000000328ab6c: b.eq       #0x328aba8
0x000000000328ab70: ldr        x12, [x0, #0x20]
0x000000000328ab74: sub        x15, x12, #1
0x000000000328ab78: mov        w16, #1
0x000000000328ab7c: lsl        x12, x8, #4
0x000000000328ab80: ldr        x12, [x9, x12]
0x000000000328ab84: cmp        x12, x11
0x000000000328ab88: b.eq       #0x328abcc
0x000000000328ab8c: add        x8, x8, #1
0x000000000328ab90: and        x8, x8, x15
0x000000000328ab94: lsr        x12, x8, #6
0x000000000328ab98: ldr        x13, [x10, x12, lsl #3]
0x000000000328ab9c: lsl        x14, x16, x8
0x000000000328aba0: tst        x13, x14
0x000000000328aba4: b.ne       #0x328ab7c
0x000000000328aba8: orr        x11, x13, x14
0x000000000328abac: str        x11, [x10, x12, lsl #3]
0x000000000328abb0: add        x10, x9, x8, lsl #4
0x000000000328abb4: ldr        x11, [x1]
0x000000000328abb8: str        x11, [x10]
0x000000000328abbc: str        wzr, [x10, #8]
0x000000000328abc0: ldr        x10, [x0, #0x28]
0x000000000328abc4: add        x10, x10, #1
0x000000000328abc8: str        x10, [x0, #0x28]
0x000000000328abcc: add        x0, x9, x8, lsl #4
0x000000000328abd0: ret        
