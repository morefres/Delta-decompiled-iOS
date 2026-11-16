; instruction-faithful ARM64 fallback for RobloxLib::function_27ff558
0x00000000027ff558: sub        sp, sp, #0x30
0x00000000027ff55c: stp        x20, x19, [sp, #0x10]
0x00000000027ff560: stp        x29, x30, [sp, #0x20]
0x00000000027ff564: add        x29, sp, #0x20
0x00000000027ff568: mov        x0, x1
0x00000000027ff56c: mov        x19, x8
0x00000000027ff570: mov        x8, sp
0x00000000027ff574: bl         #0x27ff5e8
0x00000000027ff578: ldr        q0, [sp]
0x00000000027ff57c: str        q0, [x19]
0x00000000027ff580: fmov       x0, d0
0x00000000027ff584: bl         #0x44090cc
0x00000000027ff588: ldp        x29, x30, [sp, #0x20]
0x00000000027ff58c: ldp        x20, x19, [sp, #0x10]
0x00000000027ff590: add        sp, sp, #0x30
0x00000000027ff594: ret        
0x00000000027ff598: mov        x20, x0
0x00000000027ff59c: mov        x0, x19
0x00000000027ff5a0: bl         #0x1df28
0x00000000027ff5a4: mov        x0, x20
0x00000000027ff5a8: bl         #0x4b97984
