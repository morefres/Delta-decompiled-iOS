; instruction-faithful ARM64 fallback for RobloxLib::function_1cfcaec
0x0000000001cfcaec: ldr        x0, [x0, #0xb8]
0x0000000001cfcaf0: ldr        x8, [x0]
0x0000000001cfcaf4: ldr        x1, [x8, #0x10]
0x0000000001cfcaf8: br         x1
0x0000000001cfcafc: ldr        x0, [x0, #0xb8]
0x0000000001cfcb00: ldr        x8, [x0]
0x0000000001cfcb04: ldr        x1, [x8, #0x18]
0x0000000001cfcb08: br         x1
0x0000000001cfcb0c: ldr        x8, [x0, #0xc0]
0x0000000001cfcb10: cmp        x8, #0
0x0000000001cfcb14: cset       w0, ne
0x0000000001cfcb18: ret        
0x0000000001cfcb1c: ldr        x0, [x0, #0xc0]
0x0000000001cfcb20: cbz        x0, #0x1cfcb30
0x0000000001cfcb24: ldr        x8, [x0]
0x0000000001cfcb28: ldr        x1, [x8, #0x30]
0x0000000001cfcb2c: br         x1
0x0000000001cfcb30: ret        
