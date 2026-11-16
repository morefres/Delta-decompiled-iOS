; instruction-faithful ARM64 fallback for RobloxLib::function_253c17c
0x000000000253c17c: adrp       x8, #0x60ec000
0x000000000253c180: ldrb       w9, [x8, #0xf80]
0x000000000253c184: tbnz       w9, #0, #0x253c1ac
0x000000000253c188: mov        w9, #1
0x000000000253c18c: adrp       x10, #0x661f000
0x000000000253c190: add        x10, x10, #0x560
0x000000000253c194: strb       w9, [x8, #0xf80]
0x000000000253c198: ldr        w8, [x10]
0x000000000253c19c: add        w8, w8, #1
0x000000000253c1a0: str        w8, [x10]
0x000000000253c1a4: adrp       x9, #0x60ec000
0x000000000253c1a8: str        w8, [x9, #0xf78]
0x000000000253c1ac: ret        
