; instruction-faithful ARM64 fallback for RobloxLib::function_443b580
0x000000000443b580: stp        x20, x19, [sp, #-0x20]!
0x000000000443b584: stp        x29, x30, [sp, #0x10]
0x000000000443b588: add        x29, sp, #0x10
0x000000000443b58c: mov        x20, x1
0x000000000443b590: mov        x19, x0
0x000000000443b594: bl         #0x6983d8
0x000000000443b598: ldrb       w8, [x20, #0x294]
0x000000000443b59c: cmp        w8, #1
0x000000000443b5a0: b.ne       #0x443b5c0
0x000000000443b5a4: ldr        w8, [x19, #0x264]
0x000000000443b5a8: add        w8, w8, #1
0x000000000443b5ac: str        w8, [x19, #0x264]
0x000000000443b5b0: ldr        d0, [x20, #0x298]
0x000000000443b5b4: ldr        d1, [x19, #0x200]
0x000000000443b5b8: fadd       d0, d0, d1
0x000000000443b5bc: str        d0, [x19, #0x200]
0x000000000443b5c0: mov        x0, x19
0x000000000443b5c4: bl         #0x6984e8
0x000000000443b5c8: ldp        x29, x30, [sp, #0x10]
0x000000000443b5cc: ldp        x20, x19, [sp], #0x20
0x000000000443b5d0: ret        
0x000000000443b5d4: bl         #0x18bd8
