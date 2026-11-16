; instruction-faithful ARM64 fallback for RobloxLib::function_2f30d08
0x0000000002f30d08: ldr        x0, [x0, #0x1f0]
0x0000000002f30d0c: ldr        x8, [x0]
0x0000000002f30d10: ldr        x1, [x8, #0xc0]
0x0000000002f30d14: br         x1
0x0000000002f30d18: adrp       x9, #0x616f000
0x0000000002f30d1c: add        x9, x9, #0x9e0
0x0000000002f30d20: ldrb       w9, [x9]
0x0000000002f30d24: cmp        w9, #1
0x0000000002f30d28: b.ne       #0x2f30d3c
0x0000000002f30d2c: ldr        x0, [x0, #0x1f0]
0x0000000002f30d30: ldr        x9, [x0]
0x0000000002f30d34: ldr        x1, [x9, #0xc8]
0x0000000002f30d38: br         x1
0x0000000002f30d3c: strb       wzr, [x8]
0x0000000002f30d40: strb       wzr, [x8, #0x30]
0x0000000002f30d44: ret        
0x0000000002f30d48: ldr        x8, [x0, #0x1f0]
0x0000000002f30d4c: ldr        w1, [x0, #0x108]
0x0000000002f30d50: ldr        x9, [x8]
0x0000000002f30d54: ldr        x2, [x9, #0x58]
0x0000000002f30d58: mov        x0, x8
0x0000000002f30d5c: br         x2
0x0000000002f30d60: ldr        x8, [x0, #0x158]
0x0000000002f30d64: ldr        w1, [x0, #0x70]
0x0000000002f30d68: ldr        x9, [x8]
0x0000000002f30d6c: ldr        x2, [x9, #0x58]
0x0000000002f30d70: mov        x0, x8
0x0000000002f30d74: br         x2
