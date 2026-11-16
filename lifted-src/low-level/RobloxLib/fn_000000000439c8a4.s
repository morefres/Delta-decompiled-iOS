; instruction-faithful ARM64 fallback for RobloxLib::function_439c8a4
0x000000000439c8a4: sub        sp, sp, #0x30
0x000000000439c8a8: stp        x20, x19, [sp, #0x10]
0x000000000439c8ac: stp        x29, x30, [sp, #0x20]
0x000000000439c8b0: add        x29, sp, #0x20
0x000000000439c8b4: mov        x19, x2
0x000000000439c8b8: str        w1, [sp, #0xc]
0x000000000439c8bc: adrp       x2, #0x505d000
0x000000000439c8c0: add        x2, x2, #0x806
0x000000000439c8c4: add        x0, x0, #0xc
0x000000000439c8c8: add        x1, sp, #0xc
0x000000000439c8cc: bl         #0x439c8f8
0x000000000439c8d0: ldr        w8, [x0, #8]
0x000000000439c8d4: rev        w8, w8
0x000000000439c8d8: cbz        w8, #0x439c8e0
0x000000000439c8dc: str        w8, [x19]
0x000000000439c8e0: cmp        w8, #0
0x000000000439c8e4: cset       w0, ne
0x000000000439c8e8: ldp        x29, x30, [sp, #0x20]
0x000000000439c8ec: ldp        x20, x19, [sp, #0x10]
0x000000000439c8f0: add        sp, sp, #0x30
0x000000000439c8f4: ret        
0x000000000439c8f8: sub        sp, sp, #0x40
0x000000000439c8fc: stp        x20, x19, [sp, #0x20]
0x000000000439c900: stp        x29, x30, [sp, #0x30]
0x000000000439c904: add        x29, sp, #0x30
0x000000000439c908: mov        x19, x2
0x000000000439c90c: ldr        w8, [x0], #4
0x000000000439c910: rev        w8, w8
0x000000000439c914: stp        x0, x8, [sp, #8]
0x000000000439c918: add        x0, sp, #8
0x000000000439c91c: sub        x2, x29, #0x14
0x000000000439c920: bl         #0x439c94c
0x000000000439c924: tbz        w0, #0, #0x439c938
0x000000000439c928: ldur       w8, [x29, #-0x14]
0x000000000439c92c: ldr        x9, [sp, #8]
0x000000000439c930: mov        w10, #0xc
0x000000000439c934: umaddl     x19, w8, w10, x9
0x000000000439c938: mov        x0, x19
0x000000000439c93c: ldp        x29, x30, [sp, #0x30]
0x000000000439c940: ldp        x20, x19, [sp, #0x20]
0x000000000439c944: add        sp, sp, #0x40
0x000000000439c948: ret        
