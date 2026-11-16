; instruction-faithful ARM64 fallback for RobloxLib::function_295e8e8
0x000000000295e8e8: stp        x29, x30, [sp, #-0x10]!
0x000000000295e8ec: mov        x29, sp
0x000000000295e8f0: adrp       x8, #0x60e5000
0x000000000295e8f4: add        x8, x8, #0xe90
0x000000000295e8f8: ldarb      w8, [x8]
0x000000000295e8fc: tbnz       w8, #0, #0x295e944
0x000000000295e900: adrp       x0, #0x60e5000
0x000000000295e904: add        x0, x0, #0xe90
0x000000000295e908: bl         #0x428c
0x000000000295e90c: cbz        w0, #0x295e944
0x000000000295e910: adrp       x1, #0x614d000
0x000000000295e914: add        x1, x1, #0x7b0
0x000000000295e918: stp        xzr, xzr, [x1]
0x000000000295e91c: str        xzr, [x1, #0x10]
0x000000000295e920: adrp       x0, #0x5ba4000
0x000000000295e924: ldr        x0, [x0, #0x698]
0x000000000295e928: adrp       x2, #0
0x000000000295e92c: add        x2, x2, #0
0x000000000295e930: bl         #0x4b984dc
0x000000000295e934: adrp       x0, #0x60e5000
0x000000000295e938: add        x0, x0, #0xe90
0x000000000295e93c: ldp        x29, x30, [sp], #0x10
0x000000000295e940: b          #0x43e8
0x000000000295e944: ldp        x29, x30, [sp], #0x10
0x000000000295e948: ret        
