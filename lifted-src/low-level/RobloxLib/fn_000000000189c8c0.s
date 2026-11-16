; instruction-faithful ARM64 fallback for RobloxLib::function_189c8c0
0x000000000189c8c0: sub        sp, sp, #0x30
0x000000000189c8c4: stp        x20, x19, [sp, #0x10]
0x000000000189c8c8: stp        x29, x30, [sp, #0x20]
0x000000000189c8cc: add        x29, sp, #0x20
0x000000000189c8d0: ldr        x19, [x0]
0x000000000189c8d4: mov        x8, sp
0x000000000189c8d8: mov        x0, x1
0x000000000189c8dc: mov        x1, x2
0x000000000189c8e0: bl         #0x189c3e8
0x000000000189c8e4: mov        x1, sp
0x000000000189c8e8: mov        x0, x19
0x000000000189c8ec: bl         #0x1a230
0x000000000189c8f0: ldr        x19, [sp, #8]
0x000000000189c8f4: cbz        x19, #0x189c928
0x000000000189c8f8: add        x8, x19, #8
0x000000000189c8fc: ldaxr      x9, [x8]
0x000000000189c900: sub        x10, x9, #1
0x000000000189c904: stlxr      w11, x10, [x8]
0x000000000189c908: cbnz       w11, #0x189c8fc
0x000000000189c90c: cbnz       x9, #0x189c928
0x000000000189c910: ldr        x8, [x19]
0x000000000189c914: ldr        x8, [x8, #0x10]
0x000000000189c918: mov        x0, x19
0x000000000189c91c: blr        x8
0x000000000189c920: mov        x0, x19
0x000000000189c924: bl         #0x4b9808c
0x000000000189c928: ldp        x29, x30, [sp, #0x20]
0x000000000189c92c: ldp        x20, x19, [sp, #0x10]
0x000000000189c930: add        sp, sp, #0x30
0x000000000189c934: ret        
