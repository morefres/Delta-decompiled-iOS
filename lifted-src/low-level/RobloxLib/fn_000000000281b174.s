; instruction-faithful ARM64 fallback for RobloxLib::function_281b174
0x000000000281b174: stp        x20, x19, [sp, #-0x20]!
0x000000000281b178: stp        x29, x30, [sp, #0x10]
0x000000000281b17c: add        x29, sp, #0x10
0x000000000281b180: mov        x19, x8
0x000000000281b184: mov        w0, #0x168
0x000000000281b188: bl         #0x47e9370
0x000000000281b18c: mov        x20, x0
0x000000000281b190: bl         #0x281b1bc
0x000000000281b194: add        x8, x20, #0x18
0x000000000281b198: stp        x8, x20, [x19]
0x000000000281b19c: ldp        x29, x30, [sp, #0x10]
0x000000000281b1a0: ldp        x20, x19, [sp], #0x20
0x000000000281b1a4: ret        
0x000000000281b1a8: mov        x19, x0
0x000000000281b1ac: mov        x0, x20
0x000000000281b1b0: bl         #0x47e93a8
0x000000000281b1b4: mov        x0, x19
0x000000000281b1b8: bl         #0x4b97984
