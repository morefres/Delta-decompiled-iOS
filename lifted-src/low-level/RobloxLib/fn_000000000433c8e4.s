; instruction-faithful ARM64 fallback for RobloxLib::function_433c8e4
0x000000000433c8e4: stp        x20, x19, [sp, #-0x20]!
0x000000000433c8e8: stp        x29, x30, [sp, #0x10]
0x000000000433c8ec: add        x29, sp, #0x10
0x000000000433c8f0: mov        x19, x1
0x000000000433c8f4: ldrb       w8, [x0, #8]
0x000000000433c8f8: cmp        w8, #1
0x000000000433c8fc: b.ne       #0x433c90c
0x000000000433c900: ldr        x0, [x0]
0x000000000433c904: add        x1, x19, #0x20
0x000000000433c908: bl         #0x433c720
0x000000000433c90c: cbz        x19, #0x433c920
0x000000000433c910: mov        x0, x19
0x000000000433c914: ldp        x29, x30, [sp, #0x10]
0x000000000433c918: ldp        x20, x19, [sp], #0x20
0x000000000433c91c: b          #0x47e93a8
0x000000000433c920: ldp        x29, x30, [sp, #0x10]
0x000000000433c924: ldp        x20, x19, [sp], #0x20
0x000000000433c928: ret        
0x000000000433c92c: bl         #0x18bd8
