; instruction-faithful ARM64 fallback for RobloxLib::function_44e9d2c
0x00000000044e9d2c: mov        w8, #-1
0x00000000044e9d30: lsl        w9, w8, w2
0x00000000044e9d34: mvn        w8, w9
0x00000000044e9d38: ldrb       w10, [x0]
0x00000000044e9d3c: and        w10, w10, w9
0x00000000044e9d40: subs       x9, x1, x8
0x00000000044e9d44: b.hs       #0x44e9d54
0x00000000044e9d48: orr        w8, w10, w1
0x00000000044e9d4c: strb       w8, [x0], #1
0x00000000044e9d50: ret        
0x00000000044e9d54: orr        w10, w10, w8
0x00000000044e9d58: mov        x8, x0
0x00000000044e9d5c: strb       w10, [x8], #1
0x00000000044e9d60: cmp        x9, #0x80
0x00000000044e9d64: b.lo       #0x44e9d80
0x00000000044e9d68: orr        w10, w9, #0x80
0x00000000044e9d6c: strb       w10, [x8], #1
0x00000000044e9d70: lsr        x10, x9, #0xe
0x00000000044e9d74: lsr        x9, x9, #7
0x00000000044e9d78: cbnz       x10, #0x44e9d68
0x00000000044e9d7c: sub        x0, x8, #1
0x00000000044e9d80: add        x0, x0, #2
0x00000000044e9d84: strb       w9, [x8]
0x00000000044e9d88: ret        
