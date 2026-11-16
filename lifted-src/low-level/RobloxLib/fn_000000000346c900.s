; instruction-faithful ARM64 fallback for RobloxLib::function_346c900
0x000000000346c900: stp        x20, x19, [sp, #-0x20]!
0x000000000346c904: stp        x29, x30, [sp, #0x10]
0x000000000346c908: add        x29, sp, #0x10
0x000000000346c90c: mov        x8, x1
0x000000000346c910: mov        x19, x0
0x000000000346c914: ldr        x1, [x0, #8]
0x000000000346c918: cbz        x1, #0x346c934
0x000000000346c91c: adrp       x2, #0x520c000
0x000000000346c920: add        x2, x2, #0xa35
0x000000000346c924: add        x8, x8, #0x10, lsl #12
0x000000000346c928: add        x0, x8, #0xc10
0x000000000346c92c: mov        w3, #0
0x000000000346c930: bl         #0x3493dfc
0x000000000346c934: str        wzr, [x19]
0x000000000346c938: str        xzr, [x19, #8]
0x000000000346c93c: mov        w0, #0
0x000000000346c940: ldp        x29, x30, [sp, #0x10]
0x000000000346c944: ldp        x20, x19, [sp], #0x20
0x000000000346c948: ret        
