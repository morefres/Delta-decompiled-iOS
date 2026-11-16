; instruction-faithful ARM64 fallback for RobloxLib::function_245ebc4
0x000000000245ebc4: ldr        x9, [x0]
0x000000000245ebc8: ldr        x1, [x9, #0x288]
0x000000000245ebcc: br         x1
0x000000000245ebd0: ldr        x9, [x0]
0x000000000245ebd4: ldur       x9, [x9, #-0x18]
0x000000000245ebd8: ldr        x10, [x0, x9]
0x000000000245ebdc: ldr        x1, [x10, #0x288]
0x000000000245ebe0: add        x0, x0, x9
0x000000000245ebe4: br         x1
