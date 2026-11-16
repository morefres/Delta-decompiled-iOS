; instruction-faithful ARM64 fallback for RobloxLib::function_196d258
0x000000000196d258: ldr        w8, [x0]
0x000000000196d25c: cmp        w8, #4
0x000000000196d260: b.ne       #0x196d26c
0x000000000196d264: ldr        x0, [x0, #8]
0x000000000196d268: b          #0x196ca38
0x000000000196d26c: mov        x0, #0
0x000000000196d270: ret        
0x000000000196d274: ldr        w9, [x0]
0x000000000196d278: cmp        w9, #4
0x000000000196d27c: b.ne       #0x196d2a4
0x000000000196d280: ldp        x10, x9, [x0, #8]
0x000000000196d284: stp        x10, x9, [x8]
0x000000000196d288: cbz        x9, #0x196d2a0
0x000000000196d28c: add        x8, x9, #8
0x000000000196d290: ldxr       x9, [x8]
0x000000000196d294: add        x9, x9, #1
0x000000000196d298: stxr       w10, x9, [x8]
0x000000000196d29c: cbnz       w10, #0x196d290
0x000000000196d2a0: ret        
0x000000000196d2a4: stp        xzr, xzr, [x8]
0x000000000196d2a8: ret        
