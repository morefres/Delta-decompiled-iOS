; instruction-faithful ARM64 fallback for RobloxLib::function_291ae04
0x000000000291ae04: ldr        q0, [x1]
0x000000000291ae08: str        q0, [x0]
0x000000000291ae0c: stp        xzr, xzr, [x1]
0x000000000291ae10: ldr        q0, [x1, #0x10]
0x000000000291ae14: str        q0, [x0, #0x10]
0x000000000291ae18: stp        xzr, xzr, [x1, #0x10]
0x000000000291ae1c: ldrb       w8, [x1, #0x20]
0x000000000291ae20: strb       w8, [x0, #0x20]
0x000000000291ae24: ret        
