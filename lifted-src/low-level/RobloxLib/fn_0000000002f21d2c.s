; instruction-faithful ARM64 fallback for RobloxLib::function_2f21d2c
0x0000000002f21d2c: ldr        w8, [x0, #8]
0x0000000002f21d30: cmp        w1, #1
0x0000000002f21d34: b.ne       #0x2f21d50
0x0000000002f21d38: ldr        w9, [x0, #0x10]
0x0000000002f21d3c: cmp        w9, w8, lsl #2
0x0000000002f21d40: b.ls       #0x2f21d50
0x0000000002f21d44: cmp        w9, #0x41
0x0000000002f21d48: b.lo       #0x2f21d50
0x0000000002f21d4c: b          #0x2f21d88
0x0000000002f21d50: cbnz       w8, #0x2f21d5c
0x0000000002f21d54: ldr        w8, [x0, #0xc]
0x0000000002f21d58: cbz        w8, #0x2f21d84
0x0000000002f21d5c: ldr        w9, [x0, #0x10]
0x0000000002f21d60: cbz        w9, #0x2f21d80
0x0000000002f21d64: ldr        x8, [x0]
0x0000000002f21d68: lsl        x9, x9, #4
0x0000000002f21d6c: adrp       x10, #0x4d44000
0x0000000002f21d70: ldr        q0, [x10, #0x310]
0x0000000002f21d74: str        q0, [x8], #0x10
0x0000000002f21d78: subs       x9, x9, #0x10
0x0000000002f21d7c: b.ne       #0x2f21d74
0x0000000002f21d80: str        xzr, [x0, #8]
0x0000000002f21d84: ret        
