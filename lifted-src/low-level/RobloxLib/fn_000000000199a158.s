; instruction-faithful ARM64 fallback for RobloxLib::function_199a158
0x000000000199a158: stp        x20, x19, [sp, #-0x20]!
0x000000000199a15c: stp        x29, x30, [sp, #0x10]
0x000000000199a160: add        x29, sp, #0x10
0x000000000199a164: mov        x19, x0
0x000000000199a168: str        xzr, [x0, #0x10]
0x000000000199a16c: adrp       x8, #0x5c80000
0x000000000199a170: add        x8, x8, #0x358
0x000000000199a174: add        x8, x8, #0x10
0x000000000199a178: stp        x8, xzr, [x0], #0x18
0x000000000199a17c: bl         #0x4b97ba0
0x000000000199a180: mov        x0, x19
0x000000000199a184: ldp        x29, x30, [sp, #0x10]
0x000000000199a188: ldp        x20, x19, [sp], #0x20
0x000000000199a18c: ret        
0x000000000199a190: mov        x20, x0
0x000000000199a194: mov        x0, x19
0x000000000199a198: bl         #0x4b980a4
0x000000000199a19c: mov        x0, x20
0x000000000199a1a0: bl         #0x4b97984
