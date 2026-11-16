; instruction-faithful ARM64 fallback for RobloxLib::function_1cdf91c
0x0000000001cdf91c: sub        sp, sp, #0x30
0x0000000001cdf920: stp        x20, x19, [sp, #0x10]
0x0000000001cdf924: stp        x29, x30, [sp, #0x20]
0x0000000001cdf928: add        x29, sp, #0x20
0x0000000001cdf92c: mov        x0, x1
0x0000000001cdf930: mov        x19, x8
0x0000000001cdf934: mov        x8, sp
0x0000000001cdf938: bl         #0xaab620
0x0000000001cdf93c: ldr        q0, [sp]
0x0000000001cdf940: str        q0, [x19]
0x0000000001cdf944: fmov       x0, d0
0x0000000001cdf948: bl         #0x44090cc
0x0000000001cdf94c: ldp        x29, x30, [sp, #0x20]
0x0000000001cdf950: ldp        x20, x19, [sp, #0x10]
0x0000000001cdf954: add        sp, sp, #0x30
0x0000000001cdf958: ret        
0x0000000001cdf95c: mov        x20, x0
0x0000000001cdf960: mov        x0, x19
0x0000000001cdf964: bl         #0x1df28
0x0000000001cdf968: mov        x0, x20
0x0000000001cdf96c: bl         #0x4b97984
