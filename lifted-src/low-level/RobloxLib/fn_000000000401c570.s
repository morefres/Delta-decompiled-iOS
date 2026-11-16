; instruction-faithful ARM64 fallback for RobloxLib::function_401c570
0x000000000401c570: stp        x20, x19, [sp, #-0x20]!
0x000000000401c574: stp        x29, x30, [sp, #0x10]
0x000000000401c578: add        x29, sp, #0x10
0x000000000401c57c: mov        x19, x1
0x000000000401c580: mov        x20, x0
0x000000000401c584: bl         #0x401b2d8
0x000000000401c588: ldr        q0, [x20, #0xe0]
0x000000000401c58c: str        q0, [x19]
0x000000000401c590: ldp        x29, x30, [sp, #0x10]
0x000000000401c594: ldp        x20, x19, [sp], #0x20
0x000000000401c598: ret        
