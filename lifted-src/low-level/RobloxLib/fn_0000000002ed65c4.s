; instruction-faithful ARM64 fallback for RobloxLib::function_2ed65c4
0x0000000002ed65c4: mov        x8, x0
0x0000000002ed65c8: ldr        x0, [x0, #0x138]
0x0000000002ed65cc: cbz        x0, #0x2ed65e0
0x0000000002ed65d0: ldrb       w1, [x8, #0x130]
0x0000000002ed65d4: ldr        x8, [x0]
0x0000000002ed65d8: ldr        x2, [x8, #0x18]
0x0000000002ed65dc: br         x2
0x0000000002ed65e0: ret        
