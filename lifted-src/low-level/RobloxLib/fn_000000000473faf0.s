; instruction-faithful ARM64 fallback for RobloxLib::function_473faf0
0x000000000473faf0: cbz        w1, #0x473fb14
0x000000000473faf4: ldrb       w8, [x0, #0x10]
0x000000000473faf8: tbnz       w8, #0, #0x473fb14
0x000000000473fafc: ldr        x0, [x0, #0x18]
0x000000000473fb00: cbz        x0, #0x473fb14
0x000000000473fb04: ldr        x8, [x0]
0x000000000473fb08: ldr        x2, [x8, #0x30]
0x000000000473fb0c: mov        w1, #1
0x000000000473fb10: br         x2
0x000000000473fb14: mov        w0, #1
0x000000000473fb18: ret        
0x000000000473fb1c: cbz        w1, #0x473fb40
0x000000000473fb20: ldrb       w8, [x0, #0x10]
0x000000000473fb24: tbnz       w8, #0, #0x473fb40
0x000000000473fb28: ldr        x0, [x0, #0x18]
0x000000000473fb2c: cbz        x0, #0x473fb40
0x000000000473fb30: ldr        x8, [x0]
0x000000000473fb34: ldr        x2, [x8, #0x38]
0x000000000473fb38: mov        w1, #1
0x000000000473fb3c: br         x2
0x000000000473fb40: mov        w0, #1
0x000000000473fb44: ret        
0x000000000473fb48: ldr        x0, [x0, #8]
0x000000000473fb4c: ret        
