; instruction-faithful ARM64 fallback for RobloxLib::function_23e0d44
0x00000000023e0d44: ldrb       w8, [x0, #0x18]
0x00000000023e0d48: ldrb       w9, [x1, #0x18]
0x00000000023e0d4c: cmp        w8, w9
0x00000000023e0d50: b.ne       #0x23e0d84
0x00000000023e0d54: cbz        w8, #0x23e0dac
0x00000000023e0d58: ldr        x8, [x0]
0x00000000023e0d5c: ldr        x9, [x1]
0x00000000023e0d60: str        x9, [x0]
0x00000000023e0d64: ldur       q0, [x1, #8]
0x00000000023e0d68: stp        x8, xzr, [x1]
0x00000000023e0d6c: str        xzr, [x1, #0x10]
0x00000000023e0d70: ldr        x8, [x0, #0x10]
0x00000000023e0d74: stur       q0, [x0, #8]
0x00000000023e0d78: cbz        x8, #0x23e0dac
0x00000000023e0d7c: mov        x0, x8
0x00000000023e0d80: b          #0x4b9808c
0x00000000023e0d84: cbz        w8, #0x23e0d8c
0x00000000023e0d88: b          #0x23e0db0
0x00000000023e0d8c: ldr        q0, [x1]
0x00000000023e0d90: str        q0, [x0]
0x00000000023e0d94: ldr        x8, [x1, #0x10]
0x00000000023e0d98: str        x8, [x0, #0x10]
0x00000000023e0d9c: stp        xzr, xzr, [x1, #8]
0x00000000023e0da0: str        xzr, [x1]
0x00000000023e0da4: mov        w8, #1
0x00000000023e0da8: strb       w8, [x0, #0x18]
0x00000000023e0dac: ret        
