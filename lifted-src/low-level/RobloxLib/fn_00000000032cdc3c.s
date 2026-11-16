; instruction-faithful ARM64 fallback for RobloxLib::function_32cdc3c
0x00000000032cdc3c: str        x1, [x0]
0x00000000032cdc40: strb       w2, [x0, #8]
0x00000000032cdc44: ret        
0x00000000032cdc48: ldrb       w8, [x0, #8]
0x00000000032cdc4c: cmp        x8, #0x80
0x00000000032cdc50: b.eq       #0x32cdc94
0x00000000032cdc54: and        x9, x8, #7
0x00000000032cdc58: lsr        x8, x8, #3
0x00000000032cdc5c: ldr        x10, [x0]
0x00000000032cdc60: cmp        x9, #5
0x00000000032cdc64: mov        w9, #0x25
0x00000000032cdc68: mov        w11, #0x78
0x00000000032cdc6c: csel       x9, x11, x9, eq
0x00000000032cdc70: mov        w11, #0x38
0x00000000032cdc74: mov        w12, #0x88
0x00000000032cdc78: csel       x11, x12, x11, eq
0x00000000032cdc7c: add        x9, x10, x9
0x00000000032cdc80: mov        w12, #1
0x00000000032cdc84: strb       w12, [x9, x8]
0x00000000032cdc88: add        x9, x10, x11
0x00000000032cdc8c: mov        w10, #-1
0x00000000032cdc90: str        w10, [x9, x8, lsl #2]
0x00000000032cdc94: ret        
