; instruction-faithful ARM64 fallback for RobloxLib::function_244cc1c
0x000000000244cc1c: ldrsb      w8, [x0, #0x17]
0x000000000244cc20: tbnz       w8, #0x1f, #0x244cc30
0x000000000244cc24: cmp        w8, #0xf
0x000000000244cc28: b.eq       #0x244cc40
0x000000000244cc2c: b          #0x244cc78
0x000000000244cc30: ldr        x8, [x0, #8]
0x000000000244cc34: cmp        x8, #0xf
0x000000000244cc38: b.ne       #0x244cc78
0x000000000244cc3c: ldr        x0, [x0]
0x000000000244cc40: ldr        x8, [x0]
0x000000000244cc44: ldur       x9, [x0, #7]
0x000000000244cc48: mov        x10, #0x6f54
0x000000000244cc4c: movk       x10, #0x4d6f, lsl #16
0x000000000244cc50: movk       x10, #0x6e61, lsl #32
0x000000000244cc54: movk       x10, #0x5279, lsl #48
0x000000000244cc58: cmp        x8, x10
0x000000000244cc5c: mov        x8, #0x6552
0x000000000244cc60: movk       x8, #0x7571, lsl #16
0x000000000244cc64: movk       x8, #0x7365, lsl #32
0x000000000244cc68: movk       x8, #0x7374, lsl #48
0x000000000244cc6c: ccmp       x9, x8, #0, eq
0x000000000244cc70: cset       w0, eq
0x000000000244cc74: ret        
0x000000000244cc78: mov        w0, #0
0x000000000244cc7c: ret        
