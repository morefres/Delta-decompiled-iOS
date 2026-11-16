; instruction-faithful ARM64 fallback for RobloxLib::function_243d20c
0x000000000243d20c: stp        x20, x19, [sp, #-0x20]!
0x000000000243d210: stp        x29, x30, [sp, #0x10]
0x000000000243d214: add        x29, sp, #0x10
0x000000000243d218: mov        x19, x1
0x000000000243d21c: mov        x20, x0
0x000000000243d220: str        xzr, [x0, #0x18]
0x000000000243d224: bl         #0x19204
0x000000000243d228: ldr        w8, [x19, #0x20]
0x000000000243d22c: str        w8, [x20, #0x20]
0x000000000243d230: ldp        x29, x30, [sp, #0x10]
0x000000000243d234: ldp        x20, x19, [sp], #0x20
0x000000000243d238: ret        
