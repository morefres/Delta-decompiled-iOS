; instruction-faithful ARM64 fallback for RobloxLib::function_443b5d8
0x000000000443b5d8: stp        x20, x19, [sp, #-0x20]!
0x000000000443b5dc: stp        x29, x30, [sp, #0x10]
0x000000000443b5e0: add        x29, sp, #0x10
0x000000000443b5e4: mov        x20, x1
0x000000000443b5e8: mov        x19, x0
0x000000000443b5ec: bl         #0x6983d8
0x000000000443b5f0: ldrb       w8, [x20, #0x1f1]
0x000000000443b5f4: cmp        w8, #1
0x000000000443b5f8: b.ne       #0x443b608
0x000000000443b5fc: ldr        w8, [x19, #0x268]
0x000000000443b600: add        w8, w8, #1
0x000000000443b604: str        w8, [x19, #0x268]
0x000000000443b608: mov        x0, x19
0x000000000443b60c: bl         #0x6984e8
0x000000000443b610: ldp        x29, x30, [sp, #0x10]
0x000000000443b614: ldp        x20, x19, [sp], #0x20
0x000000000443b618: ret        
0x000000000443b61c: bl         #0x18bd8
