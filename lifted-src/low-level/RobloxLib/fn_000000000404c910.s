; instruction-faithful ARM64 fallback for RobloxLib::function_404c910
0x000000000404c910: stp        x20, x19, [sp, #-0x20]!
0x000000000404c914: stp        x29, x30, [sp, #0x10]
0x000000000404c918: add        x29, sp, #0x10
0x000000000404c91c: mov        x20, x2
0x000000000404c920: mov        x19, x0
0x000000000404c924: bl         #0x404be4c
0x000000000404c928: add        x0, x0, #0x10
0x000000000404c92c: mov        x1, x20
0x000000000404c930: bl         #0x404c960
0x000000000404c934: mov        x0, x19
0x000000000404c938: ldp        x29, x30, [sp, #0x10]
0x000000000404c93c: ldp        x20, x19, [sp], #0x20
0x000000000404c940: ret        
0x000000000404c944: mov        x20, x0
0x000000000404c948: ldr        x0, [x19]
0x000000000404c94c: cbz        x0, #0x404c954
0x000000000404c950: bl         #0x4b98b00
0x000000000404c954: stp        xzr, xzr, [x19]
0x000000000404c958: mov        x0, x20
0x000000000404c95c: bl         #0x4b97984
