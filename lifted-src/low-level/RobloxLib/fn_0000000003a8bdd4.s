; instruction-faithful ARM64 fallback for RobloxLib::function_3a8bdd4
0x0000000003a8bdd4: ldr        x8, [x0, #0x28]
0x0000000003a8bdd8: cbz        x8, #0x3a8be58
0x0000000003a8bddc: ldr        x8, [x1]
0x0000000003a8bde0: lsr        x9, x8, #4
0x0000000003a8bde4: eor        x9, x9, x8, lsr #9
0x0000000003a8bde8: mov        x10, #0x7c15
0x0000000003a8bdec: movk       x10, #0x7f4a, lsl #16
0x0000000003a8bdf0: movk       x10, #0x79b9, lsl #32
0x0000000003a8bdf4: movk       x10, #0x9e37, lsl #48
0x0000000003a8bdf8: mul        x9, x9, x10
0x0000000003a8bdfc: ldrb       w10, [x0, #0x30]
0x0000000003a8be00: lsr        x10, x9, x10
0x0000000003a8be04: ldr        x9, [x0, #0x18]
0x0000000003a8be08: lsr        x11, x10, #3
0x0000000003a8be0c: and        x11, x11, #0x1ffffffffffffff8
0x0000000003a8be10: ldr        x11, [x9, x11]
0x0000000003a8be14: lsr        x11, x11, x10
0x0000000003a8be18: tbz        w11, #0, #0x3a8be58
0x0000000003a8be1c: ldr        x11, [x0, #0x20]
0x0000000003a8be20: sub        x11, x11, #1
0x0000000003a8be24: ldr        x12, [x0]
0x0000000003a8be28: mov        w13, #0x18
0x0000000003a8be2c: madd       x0, x10, x13, x12
0x0000000003a8be30: ldr        x14, [x0]
0x0000000003a8be34: cmp        x14, x8
0x0000000003a8be38: b.eq       #0x3a8be5c
0x0000000003a8be3c: add        x10, x10, #1
0x0000000003a8be40: and        x10, x10, x11
0x0000000003a8be44: lsr        x14, x10, #3
0x0000000003a8be48: and        x14, x14, #0x1ffffffffffffff8
0x0000000003a8be4c: ldr        x14, [x9, x14]
0x0000000003a8be50: lsr        x14, x14, x10
0x0000000003a8be54: tbnz       w14, #0, #0x3a8be2c
0x0000000003a8be58: mov        x0, #0
0x0000000003a8be5c: ret        
