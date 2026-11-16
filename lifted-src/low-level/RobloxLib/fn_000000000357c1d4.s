; instruction-faithful ARM64 fallback for RobloxLib::function_357c1d4
0x000000000357c1d4: stp        x20, x19, [sp, #-0x20]!
0x000000000357c1d8: stp        x29, x30, [sp, #0x10]
0x000000000357c1dc: add        x29, sp, #0x10
0x000000000357c1e0: mov        x19, x0
0x000000000357c1e4: str        xzr, [x0]
0x000000000357c1e8: bl         #0x357c218
0x000000000357c1ec: mov        x0, x19
0x000000000357c1f0: ldp        x29, x30, [sp, #0x10]
0x000000000357c1f4: ldp        x20, x19, [sp], #0x20
0x000000000357c1f8: ret        
0x000000000357c1fc: mov        x20, x0
0x000000000357c200: ldrb       w8, [x19]
0x000000000357c204: tbz        w8, #0, #0x357c210
0x000000000357c208: ldr        x0, [x19, #8]
0x000000000357c20c: bl         #0x47e93a8
0x000000000357c210: mov        x0, x20
0x000000000357c214: bl         #0x4b97984
