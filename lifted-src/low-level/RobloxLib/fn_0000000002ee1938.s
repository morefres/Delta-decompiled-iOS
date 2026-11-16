; instruction-faithful ARM64 fallback for RobloxLib::function_2ee1938
0x0000000002ee1938: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee193c: stp        x29, x30, [sp, #0x10]
0x0000000002ee1940: add        x29, sp, #0x10
0x0000000002ee1944: ldr        x19, [x0]
0x0000000002ee1948: ldrb       w20, [x19, #0x1bc]
0x0000000002ee194c: strb       wzr, [x19, #0x1bc]
0x0000000002ee1950: ldr        x8, [x19, #0x190]
0x0000000002ee1954: ldrb       w8, [x8, #0x160]
0x0000000002ee1958: add        x0, x19, #0x120
0x0000000002ee195c: and        w1, w8, #1
0x0000000002ee1960: bl         #0x2e81e04
0x0000000002ee1964: strb       w20, [x19, #0x1bc]
0x0000000002ee1968: ldp        x29, x30, [sp, #0x10]
0x0000000002ee196c: ldp        x20, x19, [sp], #0x20
0x0000000002ee1970: ret        
0x0000000002ee1974: strb       w20, [x19, #0x1bc]
0x0000000002ee1978: bl         #0x4b97984
