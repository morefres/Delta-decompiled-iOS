; instruction-faithful ARM64 fallback for RobloxLib::function_3293b10
0x0000000003293b10: mov        x8, #0x7f2d
0x0000000003293b14: movk       x8, #0x4c95, lsl #16
0x0000000003293b18: movk       x8, #0xf42d, lsl #32
0x0000000003293b1c: movk       x8, #0x5851, lsl #48
0x0000000003293b20: mov        x9, #0x29de
0x0000000003293b24: movk       x9, #0x6951, lsl #16
0x0000000003293b28: movk       x9, #0x2694, lsl #32
0x0000000003293b2c: movk       x9, #0x399d, lsl #48
0x0000000003293b30: madd       x0, x0, x8, x9
0x0000000003293b34: ret        
0x0000000003293b38: ldr        x8, [x0]
0x0000000003293b3c: mov        x9, #0x7f2d
0x0000000003293b40: movk       x9, #0x4c95, lsl #16
0x0000000003293b44: movk       x9, #0xf42d, lsl #32
0x0000000003293b48: movk       x9, #0x5851, lsl #48
0x0000000003293b4c: mov        x10, #0x69
0x0000000003293b50: madd       x9, x8, x9, x10
0x0000000003293b54: str        x9, [x0]
0x0000000003293b58: lsr        x9, x8, #0x2d
0x0000000003293b5c: lsr        x10, x8, #0x1b
0x0000000003293b60: eor        w9, w9, w10
0x0000000003293b64: lsr        x8, x8, #0x3b
0x0000000003293b68: ror        w0, w9, w8
0x0000000003293b6c: ret        
