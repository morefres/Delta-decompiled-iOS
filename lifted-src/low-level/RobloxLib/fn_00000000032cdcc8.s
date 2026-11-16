; instruction-faithful ARM64 fallback for RobloxLib::function_32cdcc8
0x00000000032cdcc8: ldrb       w8, [x0, #8]
0x00000000032cdccc: and        x9, x8, #7
0x00000000032cdcd0: lsr        x8, x8, #3
0x00000000032cdcd4: cmp        x9, #5
0x00000000032cdcd8: ldr        x9, [x0]
0x00000000032cdcdc: mov        w10, #0x25
0x00000000032cdce0: mov        w11, #0x78
0x00000000032cdce4: csel       x10, x11, x10, eq
0x00000000032cdce8: mov        w11, #0x38
0x00000000032cdcec: mov        w12, #0x88
0x00000000032cdcf0: csel       x11, x12, x11, eq
0x00000000032cdcf4: add        x10, x9, x10
0x00000000032cdcf8: mov        w12, #1
0x00000000032cdcfc: strb       w12, [x10, x8]
0x00000000032cdd00: add        x9, x9, x11
0x00000000032cdd04: mov        w10, #-1
0x00000000032cdd08: str        w10, [x9, x8, lsl #2]
0x00000000032cdd0c: mov        w8, #0x80
0x00000000032cdd10: strb       w8, [x0, #8]
0x00000000032cdd14: ret        
0x00000000032cdd18: ldrb       w8, [x0, #8]
0x00000000032cdd1c: mov        w9, #0x80
0x00000000032cdd20: strb       w9, [x0, #8]
0x00000000032cdd24: mov        x0, x8
0x00000000032cdd28: ret        
0x00000000032cdd2c: str        x1, [x0]
0x00000000032cdd30: mov        w8, #1
0x00000000032cdd34: strb       w8, [x1, #0x24]
0x00000000032cdd38: ldr        w8, [x1, #0x114]
0x00000000032cdd3c: str        w8, [x0, #8]
0x00000000032cdd40: ret        
