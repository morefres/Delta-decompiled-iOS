; instruction-faithful ARM64 fallback for RobloxLib::function_34b3ebc
0x00000000034b3ebc: cbz        x0, #0x34b3f70
0x00000000034b3ec0: ldr        x8, [x0]
0x00000000034b3ec4: strb       wzr, [x8, #0x16]
0x00000000034b3ec8: ldr        x8, [x0]
0x00000000034b3ecc: strb       wzr, [x8, #0x17]
0x00000000034b3ed0: ldr        x8, [x0]
0x00000000034b3ed4: strb       wzr, [x8, #0x18]
0x00000000034b3ed8: ldr        x8, [x0]
0x00000000034b3edc: strb       wzr, [x8, #0x19]
0x00000000034b3ee0: ldr        w10, [x0, #8]
0x00000000034b3ee4: adrp       x9, #0x4f79000
0x00000000034b3ee8: add        x9, x9, #0xb54
0x00000000034b3eec: cmp        w10, #1
0x00000000034b3ef0: b.lt       #0x34b3f18
0x00000000034b3ef4: mov        w8, #0
0x00000000034b3ef8: ldr        x11, [x0]
0x00000000034b3efc: ldrb       w12, [x11], #1
0x00000000034b3f00: eor        w12, w12, w8, lsr #24
0x00000000034b3f04: ldr        w12, [x9, w12, uxtw #2]
0x00000000034b3f08: eor        w8, w12, w8, lsl #8
0x00000000034b3f0c: subs       x10, x10, #1
0x00000000034b3f10: b.ne       #0x34b3efc
0x00000000034b3f14: b          #0x34b3f1c
0x00000000034b3f18: mov        w8, #0
0x00000000034b3f1c: ldr        w10, [x0, #0x18]
0x00000000034b3f20: cmp        w10, #1
0x00000000034b3f24: b.lt       #0x34b3f44
0x00000000034b3f28: ldr        x11, [x0, #0x10]
0x00000000034b3f2c: ldrb       w12, [x11], #1
0x00000000034b3f30: eor        w12, w12, w8, lsr #24
0x00000000034b3f34: ldr        w12, [x9, w12, uxtw #2]
0x00000000034b3f38: eor        w8, w12, w8, lsl #8
0x00000000034b3f3c: subs       x10, x10, #1
0x00000000034b3f40: b.ne       #0x34b3f2c
0x00000000034b3f44: ldr        x9, [x0]
0x00000000034b3f48: strb       w8, [x9, #0x16]
0x00000000034b3f4c: lsr        w9, w8, #8
0x00000000034b3f50: ldr        x10, [x0]
0x00000000034b3f54: strb       w9, [x10, #0x17]
0x00000000034b3f58: lsr        w9, w8, #0x10
0x00000000034b3f5c: ldr        x10, [x0]
0x00000000034b3f60: strb       w9, [x10, #0x18]
0x00000000034b3f64: lsr        w8, w8, #0x18
0x00000000034b3f68: ldr        x9, [x0]
0x00000000034b3f6c: strb       w8, [x9, #0x19]
0x00000000034b3f70: ret        
0x00000000034b3f74: cbz        x0, #0x34b3f80
0x00000000034b3f78: movi       v0.16b, #0
0x00000000034b3f7c: stp        q0, q0, [x0]
0x00000000034b3f80: mov        w0, #0
0x00000000034b3f84: ret        
