; instruction-faithful ARM64 fallback for RobloxLib::function_328aa64
0x000000000328aa64: ldr        x8, [x0, #0x28]
0x000000000328aa68: cbz        x8, #0x328aadc
0x000000000328aa6c: ldr        x8, [x1]
0x000000000328aa70: mov        x9, #0x7c15
0x000000000328aa74: movk       x9, #0x7f4a, lsl #16
0x000000000328aa78: movk       x9, #0x79b9, lsl #32
0x000000000328aa7c: movk       x9, #0x9e37, lsl #48
0x000000000328aa80: mul        x9, x8, x9
0x000000000328aa84: ldrb       w10, [x0, #0x30]
0x000000000328aa88: lsr        x9, x9, x10
0x000000000328aa8c: ldr        x10, [x0, #0x18]
0x000000000328aa90: lsr        x11, x9, #3
0x000000000328aa94: and        x11, x11, #0x1ffffffffffffff8
0x000000000328aa98: ldr        x11, [x10, x11]
0x000000000328aa9c: lsr        x11, x11, x9
0x000000000328aaa0: tbz        w11, #0, #0x328aadc
0x000000000328aaa4: ldr        x11, [x0, #0x20]
0x000000000328aaa8: sub        x11, x11, #1
0x000000000328aaac: ldr        x12, [x0]
0x000000000328aab0: lsl        x13, x9, #4
0x000000000328aab4: ldr        x13, [x12, x13]
0x000000000328aab8: cmp        x13, x8
0x000000000328aabc: b.eq       #0x328aae4
0x000000000328aac0: add        x9, x9, #1
0x000000000328aac4: and        x9, x9, x11
0x000000000328aac8: lsr        x13, x9, #3
0x000000000328aacc: and        x13, x13, #0x1ffffffffffffff8
0x000000000328aad0: ldr        x13, [x10, x13]
0x000000000328aad4: lsr        x13, x13, x9
0x000000000328aad8: tbnz       w13, #0, #0x328aab0
0x000000000328aadc: mov        x0, #0
0x000000000328aae0: ret        
0x000000000328aae4: add        x0, x12, x9, lsl #4
0x000000000328aae8: ret        
