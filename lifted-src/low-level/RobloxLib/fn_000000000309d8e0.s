; instruction-faithful ARM64 fallback for RobloxLib::function_309d8e0
0x000000000309d8e0: ldr        x8, [x1]
0x000000000309d8e4: str        x8, [x0]
0x000000000309d8e8: ret        
0x000000000309d8ec: ldr        s0, [x1]
0x000000000309d8f0: str        s0, [x0]
0x000000000309d8f4: ret        
0x000000000309d8f8: ldr        q0, [x1]
0x000000000309d8fc: ldr        x8, [x1, #0x10]
0x000000000309d900: str        x8, [x0, #0x10]
0x000000000309d904: str        q0, [x0]
0x000000000309d908: stp        xzr, xzr, [x1, #8]
0x000000000309d90c: str        xzr, [x1]
0x000000000309d910: ret        
0x000000000309d914: ldp        q0, q1, [x1]
0x000000000309d918: ldr        x8, [x1, #0x20]
0x000000000309d91c: str        x8, [x0, #0x20]
0x000000000309d920: stp        q0, q1, [x0]
0x000000000309d924: ret        
0x000000000309d928: ldr        x8, [x1]
0x000000000309d92c: str        x8, [x0]
0x000000000309d930: ret        
0x000000000309d934: ldrb       w8, [x1]
0x000000000309d938: strb       w8, [x0]
0x000000000309d93c: ret        
