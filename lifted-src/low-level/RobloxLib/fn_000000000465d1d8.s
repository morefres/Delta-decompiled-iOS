; instruction-faithful ARM64 fallback for RobloxLib::function_465d1d8
0x000000000465d1d8: stp        x20, x19, [sp, #-0x20]!
0x000000000465d1dc: stp        x29, x30, [sp, #0x10]
0x000000000465d1e0: add        x29, sp, #0x10
0x000000000465d1e4: mov        x19, x0
0x000000000465d1e8: ldrb       w8, [x0, #0x28]
0x000000000465d1ec: cmp        w8, #1
0x000000000465d1f0: b.ne       #0x465d20c
0x000000000465d1f4: ldr        x0, [x19, #0x20]
0x000000000465d1f8: cbz        x0, #0x465d204
0x000000000465d1fc: bl         #0x4666548
0x000000000465d200: str        xzr, [x19, #0x20]
0x000000000465d204: mov        x0, x19
0x000000000465d208: bl         #0x4658000
0x000000000465d20c: mov        x0, x19
0x000000000465d210: ldp        x29, x30, [sp, #0x10]
0x000000000465d214: ldp        x20, x19, [sp], #0x20
0x000000000465d218: ret        
0x000000000465d21c: bl         #0x18bd8
