; instruction-faithful ARM64 fallback for RobloxLib::function_22ac8dc
0x00000000022ac8dc: sub        sp, sp, #0x30
0x00000000022ac8e0: stp        x20, x19, [sp, #0x10]
0x00000000022ac8e4: stp        x29, x30, [sp, #0x20]
0x00000000022ac8e8: add        x29, sp, #0x20
0x00000000022ac8ec: ldr        q0, [x1]
0x00000000022ac8f0: str        q0, [sp]
0x00000000022ac8f4: stp        xzr, xzr, [x1]
0x00000000022ac8f8: mov        x1, sp
0x00000000022ac8fc: bl         #0x22ac9bc
0x00000000022ac900: ldr        x19, [sp, #8]
0x00000000022ac904: cbz        x19, #0x22ac938
0x00000000022ac908: add        x8, x19, #8
0x00000000022ac90c: ldaxr      x9, [x8]
0x00000000022ac910: sub        x10, x9, #1
0x00000000022ac914: stlxr      w11, x10, [x8]
0x00000000022ac918: cbnz       w11, #0x22ac90c
0x00000000022ac91c: cbnz       x9, #0x22ac938
0x00000000022ac920: ldr        x8, [x19]
0x00000000022ac924: ldr        x8, [x8, #0x10]
0x00000000022ac928: mov        x0, x19
0x00000000022ac92c: blr        x8
0x00000000022ac930: mov        x0, x19
0x00000000022ac934: bl         #0x4b9808c
0x00000000022ac938: ldp        x29, x30, [sp, #0x20]
0x00000000022ac93c: ldp        x20, x19, [sp, #0x10]
0x00000000022ac940: add        sp, sp, #0x30
0x00000000022ac944: ret        
0x00000000022ac948: mov        x19, x0
0x00000000022ac94c: mov        x0, sp
0x00000000022ac950: bl         #0x1df28
0x00000000022ac954: mov        x0, x19
0x00000000022ac958: bl         #0x4b97984
