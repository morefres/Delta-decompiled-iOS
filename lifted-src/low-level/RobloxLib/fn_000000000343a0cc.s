; instruction-faithful ARM64 fallback for RobloxLib::function_343a0cc
0x000000000343a0cc: ldrb       w8, [x0, #0x3e]
0x000000000343a0d0: tbnz       w8, #0, #0x343a0ec
0x000000000343a0d4: ldr        x8, [x0, #8]
0x000000000343a0d8: mov        w9, #0x1740
0x000000000343a0dc: movk       w9, #1, lsl #16
0x000000000343a0e0: ldr        w8, [x8, x9]
0x000000000343a0e4: add        w8, w8, #2
0x000000000343a0e8: b          #0x343a0f0
0x000000000343a0ec: mov        w8, #0
0x000000000343a0f0: str        w8, [x0, #0x2f0]
0x000000000343a0f4: mov        w0, #0
0x000000000343a0f8: ret        
