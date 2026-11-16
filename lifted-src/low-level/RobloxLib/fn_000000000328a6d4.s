; instruction-faithful ARM64 fallback for RobloxLib::function_328a6d4
0x000000000328a6d4: ldr        x8, [x0, #0x28]
0x000000000328a6d8: cbz        x8, #0x328a74c
0x000000000328a6dc: ldr        w8, [x1]
0x000000000328a6e0: mov        x9, #0x7c15
0x000000000328a6e4: movk       x9, #0x7f4a, lsl #16
0x000000000328a6e8: movk       x9, #0x79b9, lsl #32
0x000000000328a6ec: movk       x9, #0x9e37, lsl #48
0x000000000328a6f0: mul        x9, x8, x9
0x000000000328a6f4: ldrb       w10, [x0, #0x30]
0x000000000328a6f8: lsr        x9, x9, x10
0x000000000328a6fc: ldr        x10, [x0, #0x18]
0x000000000328a700: lsr        x11, x9, #3
0x000000000328a704: and        x11, x11, #0x1ffffffffffffff8
0x000000000328a708: ldr        x11, [x10, x11]
0x000000000328a70c: lsr        x11, x11, x9
0x000000000328a710: tbz        w11, #0, #0x328a74c
0x000000000328a714: ldr        x11, [x0, #0x20]
0x000000000328a718: sub        x11, x11, #1
0x000000000328a71c: ldr        x12, [x0]
0x000000000328a720: lsl        x13, x9, #3
0x000000000328a724: ldr        w13, [x12, x13]
0x000000000328a728: cmp        w13, w8
0x000000000328a72c: b.eq       #0x328a754
0x000000000328a730: add        x9, x9, #1
0x000000000328a734: and        x9, x9, x11
0x000000000328a738: lsr        x13, x9, #3
0x000000000328a73c: and        x13, x13, #0x1ffffffffffffff8
0x000000000328a740: ldr        x13, [x10, x13]
0x000000000328a744: lsr        x13, x13, x9
0x000000000328a748: tbnz       w13, #0, #0x328a720
0x000000000328a74c: mov        x0, #0
0x000000000328a750: ret        
0x000000000328a754: add        x0, x12, x9, lsl #3
0x000000000328a758: ret        
