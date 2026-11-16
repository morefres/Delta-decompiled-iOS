; instruction-faithful ARM64 fallback for RobloxLib::function_1b4846c
0x0000000001b4846c: sub        sp, sp, #0x30
0x0000000001b48470: stp        x20, x19, [sp, #0x10]
0x0000000001b48474: stp        x29, x30, [sp, #0x20]
0x0000000001b48478: add        x29, sp, #0x20
0x0000000001b4847c: mov        x0, x1
0x0000000001b48480: mov        x19, x8
0x0000000001b48484: mov        x8, sp
0x0000000001b48488: bl         #0x335918
0x0000000001b4848c: ldr        q0, [sp]
0x0000000001b48490: str        q0, [x19]
0x0000000001b48494: fmov       x0, d0
0x0000000001b48498: bl         #0x44090cc
0x0000000001b4849c: ldp        x29, x30, [sp, #0x20]
0x0000000001b484a0: ldp        x20, x19, [sp, #0x10]
0x0000000001b484a4: add        sp, sp, #0x30
0x0000000001b484a8: ret        
0x0000000001b484ac: mov        x20, x0
0x0000000001b484b0: mov        x0, x19
0x0000000001b484b4: bl         #0x1df28
0x0000000001b484b8: mov        x0, x20
0x0000000001b484bc: bl         #0x4b97984
