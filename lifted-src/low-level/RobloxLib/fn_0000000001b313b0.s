; instruction-faithful ARM64 fallback for RobloxLib::function_1b313b0
0x0000000001b313b0: ldr        x9, [x0]
0x0000000001b313b4: ldr        x1, [x9, #0x288]
0x0000000001b313b8: br         x1
0x0000000001b313bc: ldr        x9, [x0]
0x0000000001b313c0: ldur       x9, [x9, #-0x18]
0x0000000001b313c4: ldr        x10, [x0, x9]
0x0000000001b313c8: ldr        x1, [x10, #0x288]
0x0000000001b313cc: add        x0, x0, x9
0x0000000001b313d0: br         x1
